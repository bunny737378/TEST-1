.class Lcom/bytedance/sdk/openadsdk/component/reward/vS;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "source.java"


# instance fields
.field private Dq:Z

.field private EjP:Z

.field private final HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Jcg:Ljava/lang/String;

.field private final Sj:Landroid/content/Context;

.field private TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

.field private final sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

.field private uA:Z

.field private vS:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->vS:Z

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->EjP:Z

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ib;->Sj()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Jcg:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private Sj(I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/sP;->TKC()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/vS$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vS;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/JcM;->TKC(Lcom/bytedance/sdk/component/Dq/Dq;I)V

    return-void
.end method

.method static synthetic Sj(Lcom/bytedance/sdk/openadsdk/component/reward/vS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->vS:Z

    return p0
.end method

.method private static Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->dx()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->ley()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0x21

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_1

    const/16 p0, 0x13

    if-eq v1, p0, :cond_1

    const/16 p0, 0xc

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic TKC(Lcom/bytedance/sdk/openadsdk/component/reward/vS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Jcg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic sP(Lcom/bytedance/sdk/openadsdk/component/reward/vS;)Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 3
    return-object p0
.end method


# virtual methods
.method public Sj()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->EjP:Z

    return-void
.end method

.method public Sj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->vS:Z

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->QZ()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->QZ()Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "TTFullScreenVideoAdImpl"

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sU;->sP(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->QZ()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->uA:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/LqL;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->uA:Z

    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TKC/Sj;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/TKC/Sj;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj(I)V

    .line 12
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/TKC/Sj;

    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/TKC/Sj;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj(I)V

    .line 12
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 13
    if-eqz v1, :cond_12

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->HiB()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->Jcg()Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lh6/a;->x()Z

    .line 38
    move-result v2

    .line 39
    const-string v3, "fullscreen_interstitial_ad"

    .line 41
    if-eqz v2, :cond_11

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->EjP()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 67
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj:Landroid/content/Context;

    .line 69
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->Sj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/sU;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->HiB:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    const/4 v9, 0x1

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    if-eqz v5, :cond_10

    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->UHs()La6/b;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/sU;->Bml()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_4
    if-nez p1, :cond_5

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj:Landroid/content/Context;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    :goto_1
    if-nez v2, :cond_6

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->Sj()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Fmk;->gq()Lcom/bytedance/sdk/openadsdk/core/settings/vS;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vS;->eI()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 128
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Dq;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/Sj;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 134
    new-instance v3, Landroid/content/Intent;

    .line 136
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;

    .line 138
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    :goto_2
    move-object v10, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const-class v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 149
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    :goto_3
    move-object v10, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 160
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/uA;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_9

    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 168
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    .line 170
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 176
    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/sP/uA;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 186
    new-instance v3, Landroid/content/Intent;

    .line 188
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    .line 190
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_b
    new-instance v3, Landroid/content/Intent;

    .line 196
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    .line 198
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    goto :goto_2

    .line 202
    :goto_4
    const-string v3, "start_show_time"

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v10, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->EjP:Z

    .line 213
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 215
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Jcg:Ljava/lang/String;

    .line 217
    invoke-static {v10, p1, v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/sP;->Sj(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/Sj;Ljava/lang/String;)V

    .line 220
    const-string p1, "is_verity_playable"

    .line 222
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->vS:Z

    .line 224
    invoke-virtual {v10, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/sP;->TKC()Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj()Lcom/bytedance/sdk/openadsdk/core/kF;

    .line 236
    move-result-object p1

    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 239
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/kF;->Sj(Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;)V

    .line 242
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->TKC:Lcom/bytedance/sdk/openadsdk/Sj/TKC/sP;

    .line 244
    :cond_c
    const-string p1, "start_activity_async"

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dx/Sj;->Sj(Ljava/lang/String;I)I

    .line 250
    move-result p1

    .line 251
    if-ne p1, v9, :cond_d

    .line 253
    move v6, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v6, v0

    .line 256
    :goto_5
    if-eqz v6, :cond_e

    .line 258
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vS$1;

    .line 260
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vS;)V

    .line 263
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dNu/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/dNu/EjP;)V

    .line 266
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    move-result-wide v7

    .line 270
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vS$2;

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, p0

    .line 274
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/vS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vS;Lcom/bytedance/sdk/openadsdk/core/model/sU;ZJ)V

    .line 277
    invoke-static {v2, v10, p1, v9}, Lcom/bytedance/sdk/component/utils/sP;->Sj(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/sP$sP;Z)Z

    .line 280
    if-nez v1, :cond_f

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 287
    move-result-object p1

    .line 288
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->EjP:Z

    .line 290
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;ZZ)V

    .line 293
    :cond_f
    return-void

    .line 294
    :cond_10
    :goto_6
    const-string p1, "materialMeta error "

    .line 296
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :cond_11
    const-string p1, "showFullScreenVideoAd error2: not main looper"

    .line 302
    invoke-static {v5, v3, p1}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :cond_12
    :goto_7
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Dq:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->sP:Lcom/bytedance/sdk/openadsdk/core/model/Sj;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sj;->vS()Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LqL;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/Double;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vS;->Dq:Z

    .line 17
    :cond_0
    return-void
.end method

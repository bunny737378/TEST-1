.class public Lcom/bytedance/sdk/openadsdk/component/cg/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

.field private egr:Z

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private wuh:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public agm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->wuh()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public cg()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/16 v4, 0x87

    .line 15
    .line 16
    const-string v5, "8c9a25b29c839d7022ac3187eb223478"

    .line 17
    .line 18
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 19
    .line 20
    const-string v2, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 21
    .line 22
    const-string v3, "VOAdlBavbA=="

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "AppOpenVideoManager onPause throw Exception :"

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "open_ad"

    .line 39
    .line 40
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "TTAppOpenVideoManager"

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public cvl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->agm()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 11
    .line 12
    return-void
.end method

.method public da()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->qva()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public egr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lvu8;->da()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public ez(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->nx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->fvk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->vu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->cg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/cg/wuh;->ez(Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh:Landroid/widget/FrameLayout;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/cg/wuh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    return-void
.end method

.method public ez(Ljw8;)V
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Ljw8;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr:Z

    return-void
.end method

.method public ez()Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(I)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->wuh:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 70
    invoke-virtual {v0, v1, v2}, Lsw8;->ez(J)V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lsw8;->ez(Z)V

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->ez(Lsw8;)Z

    move-result p0

    return p0
.end method

.method public ez(F)Z
    .locals 6

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    const/16 v4, 0x7c

    .line 81
    const-string v5, "d0aff4c9ba7a691f9dbe71934f704790"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v2, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    const-string v3, "SOs5pQ+9cMWBSdxunBSlLA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setPlaybackSpeed error: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez(Ljw8;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    const-string p2, "show_ad_fail"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "video_play_fail"

    .line 22
    .line 23
    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const/16 v4, 0x71

    .line 29
    .line 30
    const-string v5, "57b01cd84bc8f19e54c4a8ddec07de2c"

    .line 31
    .line 32
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 33
    .line 34
    const-string v2, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 35
    .line 36
    const-string v3, "WecjkTW1bcKPa9M="

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "ttAppOpenAd playVideo error: "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "open_ad"

    .line 53
    .line 54
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "TTAppOpenVideoManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public fvk()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->nx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public nx()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->ez:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->agm()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 13
    .line 14
    return-void
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->vu()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public rlh()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->da()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->tk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/16 v4, 0x94

    .line 13
    .line 14
    const-string v5, "01935a94dc9ca5c9b4c4818296a62b8d"

    .line 15
    .line 16
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 17
    .line 18
    const-string v2, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 19
    .line 20
    const-string v3, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onContinue throw Exception :"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "TTAppOpenVideoManager"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public tk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->hxw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ux()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez;->oyo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public vu()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/component/cg/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/cg/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/cg/wuh;

    .line 2
    .line 3
    return-object p0
.end method

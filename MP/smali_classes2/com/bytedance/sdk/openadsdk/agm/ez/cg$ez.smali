.class final Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/cg$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;-><init>()V

    return-void
.end method

.method private ez()Landroid/widget/FrameLayout;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private ez(ILjava/lang/String;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wuh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->per()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public agm(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public cvl()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ppv()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public eal()V
    .locals 0

    .line 1
    return-void
.end method

.method public egr()V
    .locals 0

    .line 1
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 95
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->cvl()V

    return-void

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 100
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 91
    return-void
.end method

.method public ez(JZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    const-string p2, "missing video container"

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->rlh()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 66
    .line 67
    move-wide v3, p1

    .line 68
    move v5, p3

    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x2

    .line 83
    const-string p2, "video start failed"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public fvk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tbp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public ir()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "legacy_reward_bar_click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public jsp()V
    .locals 0

    .line 1
    return-void
.end method

.method public lbt()V
    .locals 0

    .line 1
    return-void
.end method

.method public pfu()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    move-object v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "resultSize="

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ",source=response_ad_info"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v2, "dynamic"

    .line 85
    .line 86
    const-string v3, "material_list_requested"

    .line 87
    .line 88
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public ppv()V
    .locals 0

    .line 1
    return-void
.end method

.method public rpn()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->wuh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "legacy_webview_download_click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->wuh(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public tk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->hxw:Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;->tk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tp()V
    .locals 0

    .line 1
    return-void
.end method

.method public ux()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zzt()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public wuh(I)V
    .locals 0

    .line 63
    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 62
    return-void
.end method

.method public ze()V
    .locals 0

    .line 1
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "wuh"
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/utils/wq;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

.field private hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->rpn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->agm:Lcom/bytedance/sdk/component/utils/wq;

    .line 7
    .line 8
    return-void
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/utils/wq;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->agm:Lcom/bytedance/sdk/component/utils/wq;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cmv()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->agm:Lcom/bytedance/sdk/component/utils/wq;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->qva()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fnp:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uhh:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mwt:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw()Z

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->ez(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;->rpn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/agm/qva/da$ez;

    .line 2
    .line 3
    return-object p0
.end method

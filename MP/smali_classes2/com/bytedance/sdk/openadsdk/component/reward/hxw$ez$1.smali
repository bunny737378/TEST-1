.class Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->tk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:J

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->ez:J

    .line 4
    .line 5
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v1, v2}, Ljw8;->ez(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;I)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;J)J

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;J)J

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ze()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/16 v3, 0x64

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, v3}, Ljw8;->ez(JI)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->vu()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->fvk()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->rlh()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->ez(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ltu8;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->da(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->ez:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr v0, p1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->hxw:Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez;)Ljw8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw$ez$1;->wuh:J

    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Ljw8;->ez(JJ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

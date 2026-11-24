.class Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const v2, 0x3c83126f    # 0.016f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long v2, v0, v2

    .line 36
    .line 37
    long-to-float v2, v2

    .line 38
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    const v3, 0x3d088889

    .line 42
    .line 43
    .line 44
    cmpl-float v4, v2, v3

    .line 45
    .line 46
    if-lez v4, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;J)J

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->hxw(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->agm(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->egr(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/agm;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->cg(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->da(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/da;

    .line 124
    .line 125
    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/egr;->qva()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-wide/16 v1, 0x10

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method

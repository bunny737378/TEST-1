.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private ppv:Z

.field private tk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->tk:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs ez([Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-lt v1, v2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->ppv:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->ppv:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 51
    .line 52
    const-string v3, "rate"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x64

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->tk:F

    .line 72
    .line 73
    :cond_2
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v2, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "monitor: progress="

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " mTargetProgress="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->tk:F

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "UGBaseEventMonitor"

    .line 110
    .line 111
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->tk:F

    .line 115
    .line 116
    cmpl-float p1, p1, v2

    .line 117
    .line 118
    if-ltz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->ppv:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/wuh;->ppv:Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 141
    .line 142
    invoke-interface {p1, v0, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v1

    .line 146
    :cond_4
    return v0
.end method

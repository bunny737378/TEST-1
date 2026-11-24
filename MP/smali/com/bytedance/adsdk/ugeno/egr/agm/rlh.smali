.class public Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private nx:Z

.field private ppv:F

.field private tk:F

.field private vu:Lcom/bytedance/adsdk/ugeno/egr/fvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/egr/fvk;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->vu:Lcom/bytedance/adsdk/ugeno/egr/fvk;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/high16 v2, 0x41700000    # 15.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-ne v0, v5, :cond_6

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->nx:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    cmpl-float v5, v5, v4

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    cmpl-float v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->tk:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float p1, p1, v2

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ppv:F

    .line 59
    .line 60
    sub-float/2addr p2, p1

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpl-float p1, p1, v2

    .line 66
    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->nx:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->nx:Z

    .line 73
    .line 74
    const-string v5, "Non-tap event"

    .line 75
    .line 76
    const-string v6, "GesThrough_UGTapEvent"

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->nx:Z

    .line 81
    .line 82
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->tk:F

    .line 83
    .line 84
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ppv:F

    .line 85
    .line 86
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->tk:F

    .line 99
    .line 100
    sub-float/2addr v0, v7

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v0, v2

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ppv:F

    .line 110
    .line 111
    sub-float/2addr p2, v0

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p2, p2, v2

    .line 117
    .line 118
    if-gez p2, :cond_4

    .line 119
    .line 120
    const-string p2, "Tap event, direct handling"

    .line 121
    .line 122
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 138
    .line 139
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 140
    .line 141
    .line 142
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->tk:F

    .line 143
    .line 144
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ppv:F

    .line 145
    .line 146
    return v1

    .line 147
    :cond_4
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->nx:Z

    .line 148
    .line 149
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->tk:F

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ppv:F

    .line 164
    .line 165
    :cond_6
    :goto_1
    return v1
.end method

.method public varargs ez([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    array-length v1, p1

    if-lez v1, :cond_1

    .line 167
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 168
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->vu:Lcom/bytedance/adsdk/ugeno/egr/fvk;

    .line 169
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    if-eqz v0, :cond_0

    .line 170
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/egr/fvk;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/egr/ppv;Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;)Z

    move-result p0

    return p0

    .line 171
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/rlh;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/wuh;
.super Lcom/bytedance/sdk/openadsdk/component/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private fvk:Z

.field private final nx:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

.field private vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;Lcom/bytedance/sdk/openadsdk/component/da/wuh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->nx:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/wuh;)Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/wuh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/wuh;Z)Z
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->fvk:Z

    return p1
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/component/wuh;)V
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw()V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/component/wuh;)V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh()V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->agm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ux()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->zqm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public egr()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->getDynamicShowType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    return-object p0
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(IZ)V
    .locals 5

    .line 171
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(IZ)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    if-eqz p2, :cond_0

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/cg/ez;->hxw()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_0
    return-void
.end method

.method public ez(JJ)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->ez(JJ)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->hxw(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->qva:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Landroid/app/Activity;IZLcom/bytedance/sdk/openadsdk/core/model/dsk;)[F

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->qva:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(ILandroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aget v3, p1, v2

    .line 52
    .line 53
    aget v4, p1, v0

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->nx:Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 74
    .line 75
    const-string v7, "open_ad"

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/ez;Lcom/bytedance/sdk/openadsdk/component/da/wuh;Lcom/bytedance/sdk/openadsdk/component/cg/ez;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/da/ez;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->egr:Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;->setExpressVideoListenerProxy(Ljw8;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 95
    .line 96
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wuh$1;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 105
    .line 106
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wuh$2;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setCallbackRequestListener(Lcom/bytedance/sdk/openadsdk/core/lbt$ez;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->hxw(Landroid/app/Activity;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 128
    .line 129
    aget v2, p1, v2

    .line 130
    .line 131
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 136
    .line 137
    aget p1, p1, v0

    .line 138
    .line 139
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x11

    .line 149
    .line 150
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    const/4 p1, -0x1

    .line 156
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->agm:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->uzo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wuh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cg/ez;Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wuh$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wuh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/hxw;->ppv:Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ez/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/cg/ez;Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wuh$4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wuh$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wuh;->vu:Lcom/bytedance/sdk/openadsdk/component/rlh/wuh;

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wuh$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wuh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/wuh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/rlh;


# instance fields
.field private agm:Landroid/view/ViewGroup;

.field private ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

.field private final wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 7
    .line 8
    return-void
.end method

.method private ez()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->itw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->agm:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez()Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->agm:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/nx/agm$ez;)V

    :cond_0
    return-void
.end method

.method private ez(ILcom/bytedance/sdk/openadsdk/core/nx/hxw;JJZ)V
    .locals 1

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    .line 176
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;)V

    return-void

    .line 177
    :pswitch_2
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->qva(J)V

    return-void

    :pswitch_3
    if-eqz p7, :cond_1

    .line 178
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->cg(J)V

    return-void

    .line 179
    :cond_1
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->rlh(J)V

    return-void

    .line 180
    :pswitch_4
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->agm(J)V

    return-void

    :pswitch_5
    move-object v0, p2

    move p2, p1

    move-object p1, v0

    .line 181
    invoke-virtual/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(IJJ)V

    return-void

    :pswitch_6
    move-object p1, p2

    .line 182
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(J)V

    return-void

    :pswitch_7
    move-object p1, p2

    .line 183
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->da(J)V

    .line 184
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->egr(J)V

    return-void

    :pswitch_8
    move-object p1, p2

    .line 185
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->hxw(J)V

    return-void

    :pswitch_9
    move-object p1, p2

    .line 186
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->wuh(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public ez(ILorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez/ez;->wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/fsy;->getRender()Lcom/bytedance/sdk/component/adexpress/wuh/agm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v4, "params"

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v4, "video_duration"

    .line 66
    .line 67
    invoke-virtual {p2, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-string v6, "is_mute"

    .line 72
    .line 73
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "current_position"

    .line 78
    .line 79
    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    move v8, v6

    .line 84
    move-wide v6, v4

    .line 85
    move-wide v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v8, v0

    .line 88
    move-wide v4, v1

    .line 89
    move-wide v6, v4

    .line 90
    :goto_2
    const/4 p2, 0x3

    .line 91
    if-eq p1, p2, :cond_6

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    move-object v1, p0

    .line 104
    move v2, p1

    .line 105
    goto :goto_5

    .line 106
    :pswitch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->hxw()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(JZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    if-ne p2, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iyp()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vr()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    if-lez p2, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_5
    div-int/lit16 p2, p2, 0x3e8

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(ZF)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->hxw:Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 157
    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_5
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->ez(ILcom/bytedance/sdk/openadsdk/core/nx/hxw;JJZ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(Landroid/view/ViewGroup;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/qva;->agm:Landroid/view/ViewGroup;

    return-void
.end method

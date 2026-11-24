.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;
.super Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private rek:J

.field private ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->rek:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->pwj()V

    return-void
.end method

.method private pwj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 65
    .line 66
    const-string v3, "show_start"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    .line 79
    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, ""

    .line 124
    .line 125
    iput-object v6, v4, Lp09;->h:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    const-string v4, "extra_conversion_link"

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_7
    const-string v4, "start_show_time"

    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 143
    .line 144
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw:Z

    .line 145
    .line 146
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 158
    .line 159
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 163
    .line 164
    const-string v0, "back_up"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v0, "start_activity_async"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    .line 178
    move v4, v2

    .line 179
    :cond_8
    if-eqz v4, :cond_9

    .line 180
    .line 181
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;

    .line 194
    .line 195
    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;ZJ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "video_or_image_empty"

    .line 207
    .line 208
    const-string v2, "show_ad_fail"

    .line 209
    .line 210
    invoke-static {v0, v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->cg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ze()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ez(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public ez(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 20
    return-void
.end method

.method public ez(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hxw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 19
    .line 20
    return-void
.end method

.method public nx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->ez()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    const-string v0, "show"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public ux()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/hxw;->ze:Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/hxw/wuh;->wuh()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 13
    .line 14
    const-string v0, "close"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public wuh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

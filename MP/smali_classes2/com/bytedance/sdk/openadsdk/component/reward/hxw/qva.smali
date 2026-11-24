.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;
.super Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;


# instance fields
.field private fsy:Ljava/lang/String;

.field private ka:J

.field private pwj:Ljava/lang/String;

.field private rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

.field public ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;


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
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ka:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->pwj()V

    return-void
.end method

.method private hxw(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "invoke callback onRewardVerify: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p4, p3, v1, v1, v0}, Lbl0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "; "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "UnifyRewardBundle"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$4;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move v4, p1

    .line 51
    move v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move v7, p4

    .line 54
    move/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private pwj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->da()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->qva()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->nx:Landroid/content/Context;

    .line 58
    .line 59
    :cond_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(II)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, ""

    .line 103
    .line 104
    iput-object v6, v5, Lp09;->h:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    const-string v5, "extra_conversion_link"

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw:Z

    .line 115
    .line 116
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ez;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "media_extra"

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->pwj:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "user_id"

    .line 129
    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->fsy:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "start_show_time"

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 157
    .line 158
    const-string v0, "back_up"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v0, "start_activity_async"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v2, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$2;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/wuh$wuh;Z)Z

    .line 186
    .line 187
    .line 188
    :cond_6
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
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ez(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public da()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public egr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->qva:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ux;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "media_extra"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->pwj:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "user_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->fsy:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->agm:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->fsy:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->pwj:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/da;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->wuh()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public ez(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 56
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->ez(ZILjava/lang/String;ILjava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V

    :cond_0
    return-void
.end method

.method public ez(ZZ)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public hxw()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw()V

    return-void
.end method

.method public hxw(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->hxw(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->ez:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    return-void
.end method

.method public nx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

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
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->ez()V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->rek:Lcom/bytedance/sdk/openadsdk/ez/egr/ez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ez/egr/ez;->wuh()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    const-string v0, "close"

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

.method public vu()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->vu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fvk:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->fvk:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez(JILcom/bytedance/sdk/openadsdk/core/model/dsk;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public wuh(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh;->wuh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->ze:Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/wuh/da;->ez()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public wuh(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/qva;->hxw(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    return-void
.end method

.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ez;
.super Lcom/bytedance/sdk/openadsdk/activity/single/cg;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;


# instance fields
.field protected agm:Z

.field private cmv:Z

.field private dsk:Z

.field protected egr:Z

.field protected final ez:Lcom/bytedance/sdk/component/utils/wq;

.field private fsy:Landroid/os/Bundle;

.field protected hxw:I

.field private pwj:I

.field private up:J

.field private uzo:J

.field private wq:Z

.field protected wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private xwj:Landroid/os/CountDownTimer;

.field private zm:I

.field private zqm:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/utils/wq;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->pwj:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zm:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->agm:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->lj()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;)I
    .locals 0

    .line 250
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->pwj:I

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;J)J
    .locals 0

    .line 251
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    return-wide p1
.end method

.method private ez(J)V
    .locals 6

    .line 281
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ez;JJ)V

    .line 282
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->xwj:Landroid/os/CountDownTimer;

    return-void
.end method

.method private ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 15
    .line 16
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->agm()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 23
    .line 24
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mj:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mlh:Z

    .line 44
    .line 45
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qo:Z

    .line 54
    .line 55
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 56
    .line 57
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zm()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 64
    .line 65
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 68
    .line 69
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->pwj()Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    invoke-static {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "start_show_time"

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    invoke-virtual {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ez(J)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->eal:Z

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 122
    .line 123
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 124
    .line 125
    iput-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 126
    .line 127
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/da$ez;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, "legacy:adIndex="

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ",sceneIndex="

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 159
    .line 160
    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, "isLastAd="

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ze:Z

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ",materialReused="

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->cmv:Z

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const-string v5, "legacy"

    .line 189
    .line 190
    const-string v6, "context_created"

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    invoke-static/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 203
    .line 204
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/ez$1;

    .line 205
    .line 206
    invoke-direct {p1, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ez;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/ez$ez;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_3

    .line 219
    .line 220
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zm()Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;->setShowSound(Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 240
    .line 241
    invoke-static {v3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 245
    .line 246
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 271
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    :try_start_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tk:I

    add-int/lit8 p0, p0, 0x1

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xdf

    .line 276
    const-string v7, "944f3f3c6953b5410c7084fba181150f"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "euoelgaybA=="

    const-string v5, "SOs5tAePYciXZcVZiQOGJ0nNIZwAt0zRhUTD"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private hj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 20
    .line 21
    const-string v8, "bindAd=true,bindVideoAd=true"

    .line 22
    .line 23
    const-string v2, "legacy"

    .line 24
    .line 25
    const-string v3, "native_bind_start"

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->zqm()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 60
    .line 61
    const-string v6, "reason=expressLayout_true"

    .line 62
    .line 63
    const-string v0, "legacy"

    .line 64
    .line 65
    const-string v1, "native_bind_skipped"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private lj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wq:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wq:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hh()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    mul-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private mj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 20
    .line 21
    const-string v7, "reason=expressLayout_false"

    .line 22
    .line 23
    const-string v1, "legacy"

    .line 24
    .line 25
    const-string v2, "express_skipped"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 46
    .line 47
    const-string v7, "reason=already_requested"

    .line 48
    .line 49
    const-string v1, "legacy"

    .line 50
    .line 51
    const-string v2, "express_skipped"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "rootWidth="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ",rootHeight="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v2, "legacy"

    .line 107
    .line 108
    const-string v3, "express_scheduled"

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez$3;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ez;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private pqh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->cvl()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private vy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private wyz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->dsk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->oyo()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->hxw:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->egr()Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->agm()Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->b_()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->hj()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->agm()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->rek()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public agm(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/ez;Z)V

    :cond_0
    return-void
.end method

.method public cg()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "dynamic_show_type"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v3, v0

    .line 79
    const/16 v7, 0x25e

    .line 80
    .line 81
    const-string v8, "70e304c92d121885e719d17a77ef2742"

    .line 82
    .line 83
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 84
    .line 85
    const-string v5, "euoelgaybA=="

    .line 86
    .line 87
    const-string v6, "XOs5sBuoe8atS8c="

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method public cmv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->rlh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fsy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public cvl()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "notifyExpress="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v1, "legacy"

    .line 37
    .line 38
    const-string v2, "show_callback"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->nx()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final da()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x190

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wuh(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 24
    .line 25
    const-wide/16 v1, 0x7d0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dsk()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;
    .locals 2

    .line 322
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    return-object v0
.end method

.method public final ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    return-object p0
.end method

.method public ez(F)V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(F)V

    .line 317
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->dsk:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cc()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 319
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->zqm()Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    move-result-object p0

    .line 320
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    if-eqz p1, :cond_0

    .line 321
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->fsy()V

    :cond_0
    return-void
.end method

.method public ez(Landroid/app/Activity;)V
    .locals 0

    .line 278
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;)V

    .line 279
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-nez p0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->wuh()V

    return-void
.end method

.method public final ez(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 252
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->fsy:Landroid/os/Bundle;

    .line 253
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Landroid/os/Bundle;)V

    return-void
.end method

.method public ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 6

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->kk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->pwj:I

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->fsy:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/os/Bundle;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->cvl:I

    if-lez v0, :cond_1

    .line 261
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->agm:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 262
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->pqh()V

    .line 263
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wyz()V

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->czb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x7e

    .line 266
    const-string v5, "300a65a3b9658b961eea5c52f98f79e3"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v2, "euoelgaybA=="

    const-string v3, "VOAMgRe9as8="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    const-string p1, "TTAD.AdScene"

    const-string p2, "onCreate: "

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/agm;->wuh()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ok()V

    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    if-nez p0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/os/Message;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V
    .locals 1

    .line 306
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    if-ne p1, p0, :cond_3

    .line 307
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/egr;

    if-eqz p1, :cond_3

    .line 308
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->wuh:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;->egr:Z

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljava/lang/String;Z)V

    .line 313
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm(Z)V

    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;II)V
    .locals 0

    .line 326
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;II)V

    .line 327
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->lj()V

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm:Z

    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->cmv:Z

    return-void
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 287
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 289
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    :cond_0
    return-void
.end method

.method public ez(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 324
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(Ljava/util/Map;FF)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/cg;FF)V

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 270
    return-void
.end method

.method public final ez(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(ZZI)V

    return-void
.end method

.method public final ez(ZZI)V
    .locals 6

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V

    return-void
.end method

.method public ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V
    .locals 0

    .line 305
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ez(ZZZI)V

    return-void
.end method

.method public ez(JZ)Z
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 291
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "current="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",continues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "legacy"

    const-string v3, "media_bind_start"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 293
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->egr:Z

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->rlh()Lcom/bytedance/sdk/openadsdk/egr/qva;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->qva()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->qva()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->cg()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ez;)V

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljw8;)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    if-eqz v1, :cond_3

    .line 303
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Ljw8;)V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)Z

    move-result p0

    return p0
.end method

.method public fsy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->dsk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->dsk:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->uhh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final fvk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tbp()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public gb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->uzo()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public hxw()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->hxw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fvk()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->vy()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->px()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->egr()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->am()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(JZ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qva()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ow()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 123
    .line 124
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zm:I

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move v3, v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move v3, v2

    .line 131
    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(ZLcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zm:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zm:I

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->mj()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->qva()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/component/utils/wq;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(IZ)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wq:Z

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->uzo:J

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    cmp-long v6, v2, v4

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    sub-long v6, v0, v2

    .line 192
    .line 193
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    .line 194
    .line 195
    cmp-long v6, v6, v8

    .line 196
    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    cmp-long v4, v2, v4

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    .line 218
    .line 219
    sub-long/2addr v0, v2

    .line 220
    sub-long/2addr v4, v0

    .line 221
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    .line 222
    .line 223
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->up:J

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(J)V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public hxw(Z)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh(Z)V

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw(Z)V

    :cond_0
    return-void
.end method

.method public jsp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->agm:Z

    .line 3
    .line 4
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->ka()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rek:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->wuh(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nx()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->nx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zzt()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->zzt()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/da;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cvl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->uzo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public pwj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->pwj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->pwj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract qva()Landroid/widget/FrameLayout;
.end method

.method public final rek()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/egr/qva;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/egr/qva;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(JF)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final tk()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->tk()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public up()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->mj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ux()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zzt()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public uzo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->rlh()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public vu()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->vu()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wq:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->uzo:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->xwj:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ze()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->cg()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public wq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->wq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez()Lcom/bytedance/sdk/openadsdk/component/reward/view/hxw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->gb()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tp()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract wuh()V
.end method

.method public wuh(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public xwj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ze()V
    .locals 0

    .line 1
    return-void
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->rlh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ir()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public zqm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->qva:Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 2
    .line 3
    sget v1, Lcom/bytedance/sdk/openadsdk/egr/wuh$hxw;->wuh:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

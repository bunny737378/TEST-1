.class Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zqm()V

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xwj()V

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hxw:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x6

    .line 393
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(ZZI)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    .line 396
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    return-void
.end method

.method public ez(JI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_9

    .line 22
    .line 23
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zqm()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xwj()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 47
    .line 48
    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->wuh(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ux:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->cmv()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xr()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uhh(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p2, 0x15

    .line 130
    .line 131
    if-ne p1, p2, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rek()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 164
    .line 165
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rlh:Z

    .line 166
    .line 167
    if-eqz p2, :cond_3

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ppv()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const-wide/16 p2, 0x0

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    const/4 v2, 0x0

    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->nx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(ZI)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 264
    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 266
    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    invoke-interface {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 274
    .line 275
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 276
    .line 277
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hxw:Z

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ss()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 288
    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 296
    .line 297
    if-eqz p1, :cond_6

    .line 298
    .line 299
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->tk()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v0, :cond_9

    .line 308
    .line 309
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object p0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(ZI)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_8

    .line 337
    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 353
    .line 354
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 362
    .line 363
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 366
    .line 367
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_9

    .line 372
    .line 373
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 374
    .line 375
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 378
    .line 379
    const-string p1, "skip"

    .line 380
    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    :cond_9
    return-void

    .line 385
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->pp()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public ez(JJ)V
    .locals 7

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    if-nez v1, :cond_0

    .line 398
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zqm()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->up()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->agm:Lcom/bytedance/sdk/component/utils/wq;

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(JJ)V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->oyo()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->egr:I

    long-to-int v0, v3

    .line 408
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 409
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->zm()V

    .line 411
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dsk()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->da(I)V

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uzo()Z

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v0, :cond_9

    .line 415
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->agm()Z

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    if-eqz v0, :cond_6

    .line 417
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qva:Lcom/bytedance/sdk/openadsdk/utils/vwa;

    if-eqz p0, :cond_7

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/vwa;->ez(J)V

    return-void

    .line 419
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qva:Lcom/bytedance/sdk/openadsdk/utils/vwa;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/vwa;->ez()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    .line 420
    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(JJ)V

    return-void

    .line 421
    :cond_9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(JJ)V

    return-void
.end method

.method public wuh()V
    .locals 1

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    if-eqz p0, :cond_0

    const/16 v0, 0x12c

    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public wuh(JI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->tk()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zm()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xwj()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->ez(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 78
    .line 79
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 80
    .line 81
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hxw:Z

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ez(ZZI)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, p2

    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

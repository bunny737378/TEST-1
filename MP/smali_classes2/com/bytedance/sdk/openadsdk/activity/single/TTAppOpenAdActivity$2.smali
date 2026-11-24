.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

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
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qva/ez;->tk()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v0, v4, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 40
    .line 41
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cvl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-direct/range {v5 .. v13}, Lcom/bytedance/sdk/openadsdk/component/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;Lcom/bytedance/sdk/openadsdk/component/da/wuh;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hxw;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fsy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zm(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v5, 0x2

    .line 134
    if-ne v1, v5, :cond_4

    .line 135
    .line 136
    if-eq v0, v4, :cond_4

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fsy(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 159
    .line 160
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wuh;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cvl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/da/wuh;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;Lcom/bytedance/sdk/openadsdk/component/da/wuh;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hxw;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 210
    .line 211
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ka(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ez;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->pwj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->cvl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cg/ez;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/hxw;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ez;IZLcom/bytedance/sdk/openadsdk/component/cg/ez;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hxw;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zqm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dsk(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(FF)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/hxw;->ez(Landroid/view/ViewGroup;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->wuh()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hxw;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hxw;->hxw()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->rek(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 314
    .line 315
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->bwi()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zqm/ez/ez;->ez(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    const/16 v5, 0x16d

    .line 334
    .line 335
    const-string v6, "05cd095ea659b5c6ef25bc44d5e3eea3"

    .line 336
    .line 337
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 338
    .line 339
    const-string v3, "b9oMhROTecKOa9N8jwWpPlL6NNFR"

    .line 340
    .line 341
    const-string v4, "Sfsj"

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "open_ad"

    .line 353
    .line 354
    const-string v3, "init_view_crash"

    .line 355
    .line 356
    const-string v4, "show_ad_fail"

    .line 357
    .line 358
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 364
    .line 365
    .line 366
    const-string p0, "TTAppOpenAdActivity"

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void
.end method

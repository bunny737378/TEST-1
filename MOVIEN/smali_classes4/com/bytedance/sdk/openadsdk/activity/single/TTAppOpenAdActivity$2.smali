.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zt()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->mr()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 38
    .line 39
    if-eq v0, v3, :cond_1

    .line 40
    move v2, v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 69
    move-result v9

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 75
    move-result v10

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 87
    move-result-object v12

    .line 88
    move-object v4, v1

    .line 89
    move-object v5, v0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/component/feh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;Lcom/bytedance/sdk/openadsdk/component/on/feh;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hkl;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fq(I)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mxq(I)V

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x2

    .line 143
    .line 144
    if-ne v4, v5, :cond_4

    .line 145
    .line 146
    if-eq v0, v3, :cond_4

    .line 147
    move v2, v3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 151
    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 169
    .line 170
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/feh;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 192
    move-result v6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 198
    move-result v7

    .line 199
    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 210
    move-result-object v9

    .line 211
    move-object v1, v10

    .line 212
    move-object v2, v0

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/feh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;Lcom/bytedance/sdk/openadsdk/component/on/feh;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hkl;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 222
    .line 223
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->gl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/nb;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->po(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 245
    move-result v6

    .line 246
    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 251
    move-result v7

    .line 252
    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/cc/nb;

    .line 257
    move-result-object v8

    .line 258
    move-object v1, v9

    .line 259
    move-object v2, v0

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/hkl;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/nb;IZLcom/bytedance/sdk/openadsdk/component/cc/nb;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/hkl;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->emh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 277
    move-result v1

    .line 278
    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qtr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    .line 283
    move-result v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(FF)V

    .line 287
    .line 288
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb(Landroid/view/ViewGroup;)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->nb()V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->feh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    return-void

    .line 321
    .line 322
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 326
    .line 327
    const-string v1, "TTAppOpenAdActivity"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

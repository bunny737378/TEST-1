.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;


# instance fields
.field private agm:Landroid/view/View;

.field private cg:Landroid/view/View$OnTouchListener;

.field private cvl:Z

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

.field private ez:Landroid/content/Context;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

.field private ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

.field private rlh:I

.field private tk:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

.field private wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->tk:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private cg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "9"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "16"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "17"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "18"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    const-string v0, "20"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    const-string v0, "29"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    const-string v0, "10"

    .line 78
    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 86
    .line 87
    return v1

    .line 88
    :cond_7
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;)Lcom/bytedance/sdk/component/adexpress/da/ze;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

    return-object p0
.end method

.method private ez(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v2, :cond_e

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "24"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "29"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "25"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "23"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "22"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "20"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "18"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_7
    const-string v0, "17"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "16"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v0, 0xd

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_9
    const-string v0, "14"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_a
    const-string v0, "13"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_b
    const-string v0, "12"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_c
    const-string v0, "11"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_d
    const-string v0, "10"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :sswitch_e
    const-string v0, "9"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    goto :goto_1

    .line 202
    :sswitch_f
    const-string v0, "8"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_10
    const-string v0, "7"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    goto :goto_1

    .line 222
    :sswitch_11
    const-string v0, "6"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_12
    const-string v0, "5"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    goto :goto_1

    .line 242
    :sswitch_13
    const-string v3, "2"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_2

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_14
    const-string v0, "1"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_1

    .line 261
    :sswitch_15
    const-string v0, "0"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_1

    .line 268
    .line 269
    :cond_0
    :goto_0
    move v0, v6

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    move v0, v5

    .line 272
    :cond_2
    :goto_1
    const/high16 v2, -0x80000000

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 280
    .line 281
    if-eqz p1, :cond_3

    .line 282
    .line 283
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/da/da;

    .line 284
    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/da;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/da;->getShakeView()Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/da;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/da;->getShakeView()Lcom/bytedance/sdk/component/adexpress/da/ka;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;

    .line 307
    .line 308
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 309
    .line 310
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;

    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cvl:Z

    .line 326
    .line 327
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;Z)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;

    .line 341
    .line 342
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;

    .line 356
    .line 357
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cvl:Z

    .line 358
    .line 359
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/cg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;Z)V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;

    .line 367
    .line 368
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 369
    .line 370
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;ILandroid/view/ViewGroup;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;

    .line 378
    .line 379
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 380
    .line 381
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/ez;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;ILandroid/view/ViewGroup;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 389
    .line 390
    if-eqz p1, :cond_5

    .line 391
    .line 392
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 405
    .line 406
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/uzo;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/uzo;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 423
    .line 424
    if-eqz p1, :cond_6

    .line 425
    .line 426
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/rek;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_6

    .line 437
    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 439
    .line 440
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/da/rek;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/da/rek;->getShakeLayout()Landroid/widget/LinearLayout;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;

    .line 457
    .line 458
    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 459
    .line 460
    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_7

    .line 472
    .line 473
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_7

    .line 478
    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 480
    .line 481
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;

    .line 485
    .line 486
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 487
    .line 488
    .line 489
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;

    .line 494
    .line 495
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 496
    .line 497
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;

    .line 505
    .line 506
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 510
    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;

    .line 519
    .line 520
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 521
    .line 522
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cvl:Z

    .line 523
    .line 524
    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;IZ)V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 539
    .line 540
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 544
    .line 545
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 546
    .line 547
    .line 548
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 549
    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Landroid/view/ViewGroup;

    .line 555
    .line 556
    if-eqz p1, :cond_8

    .line 557
    .line 558
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 562
    .line 563
    .line 564
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;

    .line 565
    .line 566
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 567
    .line 568
    .line 569
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 570
    .line 571
    goto :goto_3

    .line 572
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rpn()Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_9

    .line 579
    .line 580
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_9

    .line 591
    .line 592
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 607
    .line 608
    .line 609
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;

    .line 610
    .line 611
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 612
    .line 613
    .line 614
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 615
    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    goto :goto_3

    .line 622
    :pswitch_e
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 623
    .line 624
    .line 625
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;

    .line 626
    .line 627
    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/wuh;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 628
    .line 629
    .line 630
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rpn()Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_a

    .line 640
    .line 641
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_b

    .line 652
    .line 653
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 654
    .line 655
    .line 656
    :cond_b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;

    .line 657
    .line 658
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/da;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V

    .line 659
    .line 660
    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;

    .line 665
    .line 666
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 667
    .line 668
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/egr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V

    .line 669
    .line 670
    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 672
    .line 673
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 674
    .line 675
    .line 676
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 677
    .line 678
    if-eqz p1, :cond_d

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    .line 682
    .line 683
    :cond_d
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_e

    .line 688
    .line 689
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 701
    .line 702
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    :cond_e
    return-void

    .line 706
    nop

    .line 707
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ez(Ljava/lang/String;)Z
    .locals 0

    .line 707
    const-string p0, "24"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "23"

    .line 708
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "25"

    .line 709
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "22"

    .line 710
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "1"

    .line 711
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private qva()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->zzt()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->per()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eal()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cvl:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->tk:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ppv:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cvl;->ez(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cvl;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->hxw()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ok()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/high16 v0, 0x50000000

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "6"

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v2, -0x67000000

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rpn()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/ze;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/da/ze;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/da/ze;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2}, Lcom/bytedance/sdk/component/adexpress/da/ze;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

    .line 133
    .line 134
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

    .line 142
    .line 143
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$1;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rpn()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->eih()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    move-object v4, v0

    .line 218
    const/16 v8, 0x6e

    .line 219
    .line 220
    const-string v9, "3cc239b57b3a05ac4cdfdc6d59b71fd1"

    .line 221
    .line 222
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 223
    .line 224
    const-string v6, "cuA5kBG9atO2Q9JKrx6uPFrnI5AR"

    .line 225
    .line 226
    const-string v7, "UuAkgTW1bNA="

    .line 227
    .line 228
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_1
    new-instance v0, Landroid/view/View;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 250
    .line 251
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->hxw()Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->hxw()Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->ez(Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void
.end method

.method private rlh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->fe()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh()V

    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->wuh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public da()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/da/hxw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/da/hxw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/hxw;->agm()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public egr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->agm:Landroid/view/View;

    .line 16
    .line 17
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/da/hxw;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/da/hxw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/hxw;->hxw()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public ez()V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->qva:Lcom/bytedance/sdk/component/adexpress/da/ze;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/da/ze;->hxw()V

    .line 716
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->da:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 719
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->rlh()V

    return-void
.end method

.method public hxw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->ez()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/qva;->wuh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/16 v4, 0x12e

    .line 14
    .line 15
    const-string v5, "aac95e14b741fb3a71d0467e0948367d"

    .line 16
    .line 17
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo"

    .line 18
    .line 19
    const-string v2, "cuA5kBG9atO2Q9JKrx6uPFrnI5AR"

    .line 20
    .line 21
    const-string v3, "VOAJkBe9as+FTvFPgxyXIVXqIoI="

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public wuh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/rlh;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->fe()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

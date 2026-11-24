.class public Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private cc:Z

.field public cmv:I

.field public gb:I

.field public ir:I

.field public jsp:F

.field public lbt:I

.field private ok:Z

.field public ow:I

.field private oyo:Z

.field public pp:I

.field private qd:Z

.field private tbp:Z

.field public up:I

.field public vwa:F

.field public wq:F

.field public xwj:F

.field private zzt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/ez;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->up:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 13
    .line 14
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ez;->ez:Lcom/bytedance/adsdk/ugeno/yoga/ez;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ez;->ez()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cmv:I

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 25
    .line 26
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/nx;->wuh:Lcom/bytedance/adsdk/ugeno/yoga/nx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nx;->ez()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->gb:I

    .line 33
    .line 34
    return-void
.end method

.method private agm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->eal()Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/egr;->hxw:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, -0x40000000    # -2.0f

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v6, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ow()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 34
    .line 35
    cmpl-float v0, v0, v6

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->per()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 48
    .line 49
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 50
    .line 51
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->qd:Z

    .line 54
    .line 55
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez;->eal()Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/egr;->ez:Lcom/bytedance/adsdk/ugeno/yoga/egr;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v4, :cond_1

    .line 76
    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 78
    .line 79
    cmpl-float v0, v0, v6

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->uzo:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->per()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 92
    .line 93
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 94
    .line 95
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->qd:Z

    .line 98
    .line 99
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic ez()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wuh()Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "alignSelf"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "flexGrow"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "flexShrink"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "position"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "right"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "ratio"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "order"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "left"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "top"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "bottom"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string v0, "flexBasis"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    move v3, v1

    .line 138
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 139
    packed-switch v3, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ez;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ez;->ez()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cmv:I

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/nx;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/nx;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nx;->ez()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->gb:I

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ok:Z

    .line 182
    .line 183
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    float-to-int p1, p1

    .line 193
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ow:I

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cc:Z

    .line 197
    .line 198
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->vwa:F

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->up:I

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->zzt:Z

    .line 213
    .line 214
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    int-to-float p2, p2

    .line 219
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    float-to-int p1, p1

    .line 224
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->lbt:I

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->oyo:Z

    .line 228
    .line 229
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-float p2, p2

    .line 234
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    float-to-int p1, p1

    .line 239
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->pp:I

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->tbp:Z

    .line 243
    .line 244
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    int-to-float p2, p2

    .line 249
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    float-to-int p1, p1

    .line 254
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ir:I

    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->qd:Z

    .line 258
    .line 259
    const/high16 p2, -0x40800000    # -1.0f

    .line 260
    .line 261
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 266
    .line 267
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 272
    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hxw()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 11
    .line 12
    cmpl-float v1, v2, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 24
    .line 25
    cmpl-float p0, p0, v1

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mOrder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->up:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexGrow="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mFlexShrink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mAlignSelf="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cmv:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mFlexBasis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->gb:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mTop="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->pp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mBottom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ir:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mLeft="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->lbt:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mRight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ow:I

    .line 99
    .line 100
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public wuh()Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->agm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->pwj:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->da:F

    .line 20
    .line 21
    :goto_0
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->ppv(F)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->fsy:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->qva:F

    .line 35
    .line 36
    :goto_2
    float-to-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->vu(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zm:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cg:F

    .line 50
    .line 51
    :goto_4
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->tk(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->zqm:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rlh:F

    .line 65
    .line 66
    :goto_6
    float-to-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->egr:F

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->nx(F)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->up:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->ez(F)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cmv:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->egr(F)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->wq:F

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->wuh(F)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->xwj:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->hxw(F)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->hxw:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->ux(F)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->agm:F

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->ze(F)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->qd:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->jsp:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->agm(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->gb:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->da(F)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->oyo:Z

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->pp:I

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->qva(F)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->tbp:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ir:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->rlh(F)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->zzt:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->lbt:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->cg(F)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ok:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->ow:I

    .line 157
    .line 158
    int-to-float v1, v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->cvl(F)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->cc:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->hxw()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/wuh/ez$ez;->vwa:F

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    cmpl-float v2, p0, v1

    .line 176
    .line 177
    if-lez v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->fvk(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->hxw(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/wuh/hxw$ez;->wuh(F)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-object v0
.end method

.class public abstract Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ir;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lbt;


# static fields
.field private static final zm:Landroid/view/View$OnTouchListener;

.field private static final zqm:Landroid/view/View$OnClickListener;


# instance fields
.field protected agm:F

.field protected cg:I

.field protected cvl:I

.field protected da:F

.field protected egr:F

.field private ez:F

.field private fsy:Lcom/bytedance/sdk/component/utils/dsk;

.field protected fvk:Landroid/view/View;

.field protected hxw:F

.field private ka:F

.field protected nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

.field protected ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

.field private pwj:F

.field protected qva:I

.field rek:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

.field protected rlh:I

.field protected tk:Landroid/content/Context;

.field protected ux:Z

.field protected vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private wuh:F

.field protected ze:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->zm:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->zqm:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->hxw:F

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->agm:F

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->egr:F

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->da:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 35
    .line 36
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->hxw:F

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rlh:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 46
    .line 47
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->agm:F

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cvl:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 57
    .line 58
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->egr:F

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 68
    .line 69
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->da:F

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 77
    .line 78
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-lez p1, :cond_0

    .line 95
    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/2addr v0, p2

    .line 105
    add-int/2addr p1, v0

    .line 106
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 107
    .line 108
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/2addr v0, p2

    .line 117
    add-int/2addr p1, v0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 119
    .line 120
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rlh:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rlh:I

    .line 130
    .line 131
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cvl:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cvl:I

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->tk()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_0

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    add-float/2addr v0, v1

    .line 183
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->qva()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    add-float/2addr v0, v1

    .line 205
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ez(F)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->wuh(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vu()D

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    cmpl-double p1, v0, v2

    .line 252
    .line 253
    if-gtz p1, :cond_1

    .line 254
    .line 255
    const/4 p2, 0x0

    .line 256
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ux:Z

    .line 257
    .line 258
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 259
    .line 260
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rek:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 264
    .line 265
    return-void
.end method

.method private ez()V
    .locals 3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/wuh/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fsy:Lcom/bytedance/sdk/component/utils/dsk;

    if-nez v0, :cond_0

    .line 542
    new-instance v0, Lcom/bytedance/sdk/component/utils/dsk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dsk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fsy:Lcom/bytedance/sdk/component/utils/dsk;

    .line 543
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$4;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;)V

    .line 544
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->fvk()I

    .line 546
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->fsy()I

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ka()Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fsy:Lcom/bytedance/sdk/component/utils/dsk;

    if-nez v0, :cond_2

    .line 549
    new-instance v0, Lcom/bytedance/sdk/component/utils/dsk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/dsk;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fsy:Lcom/bytedance/sdk/component/utils/dsk;

    .line 550
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$5;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;)V

    .line 551
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->ze()I

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->zm()I

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->rek()Lorg/json/JSONObject;

    .line 555
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->pwj()Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private ez(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    move v2, v1

    .line 514
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 515
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 516
    const-string v4, "linear-gradient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 517
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 518
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 519
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 520
    aget-object v8, v3, v7

    const/4 v9, 0x7

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v6

    move v6, v7

    goto :goto_1

    .line 521
    :cond_0
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 522
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 523
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->fvk()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    move-result v4

    .line 524
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 525
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aput-object v3, v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private wuh(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v1, v5, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x28

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x29

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    move v3, v0

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p0
.end method


# virtual methods
.method public agm()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->egr()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->zm:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->zqm:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    :goto_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/wuh/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v1, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->zqm:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public cg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zn()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public da()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cvl:I

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rlh:I

    .line 15
    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wq()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public ez(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ow()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ow()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v7, "("

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v7, v6

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v8, v6

    .line 39
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v7, "rgba"

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v6

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v6

    .line 79
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v4

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v7, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v1, v0, v6

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget-object v7, v0, v4

    .line 111
    .line 112
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    filled-new-array {v1, v7}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v0, ", "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v1, v0, v6

    .line 128
    .line 129
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget-object v7, v0, v4

    .line 138
    .line 139
    invoke-virtual {v7, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    filled-new-array {v1, v7}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    move-object v7, v1

    .line 152
    move-object v1, v0

    .line 153
    :try_start_1
    const-string v0, "linear-gradient("

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v6

    .line 160
    const-string v8, "deg"

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v10, 0x406c200000000000L    # 225.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpl-double v0, v8, v10

    .line 180
    .line 181
    if-lez v0, :cond_1

    .line 182
    .line 183
    const-wide v10, 0x4073b00000000000L    # 315.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpg-double v0, v8, v10

    .line 189
    .line 190
    if-gez v0, :cond_1

    .line 191
    .line 192
    aget v0, v7, v6

    .line 193
    .line 194
    aget v2, v7, v5

    .line 195
    .line 196
    aput v2, v7, v6

    .line 197
    .line 198
    aput v0, v7, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v8, v0

    .line 203
    :try_start_2
    const-string v9, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 204
    .line 205
    const-string v10, "f/cjlA61auWBWdJqhRWnLU8="

    .line 206
    .line 207
    const-string v11, "XOs5twK/YsCSRcJTiDWyKUzvL5kG"

    .line 208
    .line 209
    const-string v13, "2cbb38272bab26342fc64b5f06535f20"

    .line 210
    .line 211
    const/16 v12, 0x135

    .line 212
    .line 213
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    :goto_1
    aget-object v0, v1, v5

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->fvk()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v7, v0

    .line 247
    const/16 v11, 0x13d

    .line 248
    .line 249
    const-string v12, "846599aafbd0bdfa05e6676ee6f32005"

    .line 250
    .line 251
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 252
    .line 253
    const-string v9, "f/cjlA61auWBWdJqhRWnLU8="

    .line 254
    .line 255
    const-string v10, "XOs5twK/YsCSRcJTiDWyKUzvL5kG"

    .line 256
    .line 257
    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->getDrawable()Landroid/graphics/drawable/GradientDrawable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 275
    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->fvk()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    cmpg-float v2, v1, v2

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    if-gez v2, :cond_7

    .line 295
    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 299
    .line 300
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->jsp()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-float v8, v8

    .line 305
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 312
    .line 313
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->gb()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    int-to-float v9, v9

    .line 318
    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 323
    .line 324
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->pp()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    int-to-float v10, v10

    .line 331
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object v10, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 338
    .line 339
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ir()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v11, v11

    .line 344
    invoke-static {v10, v11}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    const/16 v11, 0x8

    .line 349
    .line 350
    new-array v11, v11, [F

    .line 351
    .line 352
    cmpl-float v12, v2, v7

    .line 353
    .line 354
    if-lez v12, :cond_3

    .line 355
    .line 356
    aput v2, v11, v5

    .line 357
    .line 358
    aput v2, v11, v6

    .line 359
    .line 360
    :cond_3
    cmpl-float v2, v8, v7

    .line 361
    .line 362
    if-lez v2, :cond_4

    .line 363
    .line 364
    aput v8, v11, v4

    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    aput v8, v11, v2

    .line 368
    .line 369
    :cond_4
    cmpl-float v2, v9, v7

    .line 370
    .line 371
    if-lez v2, :cond_5

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    aput v9, v11, v2

    .line 375
    .line 376
    const/4 v2, 0x5

    .line 377
    aput v9, v11, v2

    .line 378
    .line 379
    :cond_5
    cmpl-float v2, v10, v7

    .line 380
    .line 381
    if-lez v2, :cond_6

    .line 382
    .line 383
    const/4 v2, 0x6

    .line 384
    aput v10, v11, v2

    .line 385
    .line 386
    aput v10, v11, v3

    .line 387
    .line 388
    :cond_6
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 389
    .line 390
    .line 391
    :cond_7
    if-eqz p1, :cond_8

    .line 392
    .line 393
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_2

    .line 398
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->xwj()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    :goto_2
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ze()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    cmpl-float v2, v2, v7

    .line 414
    .line 415
    if-lez v2, :cond_9

    .line 416
    .line 417
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->tk:Landroid/content/Context;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ze()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->ez(Landroid/content/Context;F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    float-to-int v1, v1

    .line 430
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ux()I

    .line 433
    .line 434
    .line 435
    move-result p0

    .line 436
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_a

    .line 447
    .line 448
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ux()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 461
    .line 462
    .line 463
    const/16 v2, 0x32

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 469
    .line 470
    const-string v3, "video-vd"

    .line 471
    .line 472
    invoke-static {v2, v3}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_a

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ka;

    .line 483
    .line 484
    float-to-int v1, v1

    .line 485
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->rek()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ka;-><init>(II)V

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_3
    return-object v0
.end method

.method public ez(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 6

    .line 532
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_0

    .line 533
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_0
    const/16 p1, 0xb4

    if-gt p0, p1, :cond_1

    .line 534
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    :cond_1
    const/16 p1, 0x10e

    if-gt p0, p1, :cond_2

    .line 535
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 536
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0x1d9

    .line 537
    const-string v5, "80a19815267f28e981424de16db2c1ed"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v2, "f/cjlA61auWBWdJqhRWnLU8="

    const-string v3, "XOs5uhG1fcaUQ9hT"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method public ez(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    if-eqz p2, :cond_1

    .line 526
    array-length p0, p2

    if-eqz p0, :cond_1

    .line 527
    array-length p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 528
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p1, 0x0

    .line 529
    aget p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object p0

    .line 530
    :cond_0
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object p0

    .line 531
    :cond_1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object p0
.end method

.method public ez(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;
    .locals 1

    .line 512
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ez;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wuh;)V

    return-object p0
.end method

.method public ez(Landroid/view/View;)V
    .locals 6

    .line 495
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 496
    const-string v1, "width"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 497
    const-string v1, "height"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->pwj:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vwa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 500
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->fsy:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 501
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->zm:I

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 502
    sget p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ez;->zqm:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vwa()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdd

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffdb

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7d06ffda

    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 506
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7d06ffd9

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/wuh/ez;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 508
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->uzo()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->up()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7d06ffd3

    .line 509
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7d06ffd4

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xe4

    .line 511
    const-string v5, "3d6fc88453c92e8cf78eb687dc21d0fd"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v2, "f/cjlA61auWBWdJqhRWnLU8="

    const-string v3, "WuoptgyxZMiOftZa"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getBeginInvisibleAndShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ux:Z

    .line 2
    .line 3
    return p0
.end method

.method public getClickArea()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->vu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/da/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDynamicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg:I

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicLayoutBrickValue()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getDynamicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageObjectFit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->mwt()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMarqueeValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ka:F

    .line 2
    .line 3
    return p0
.end method

.method public getMutilBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ppv:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ow()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/\\*.*\\*/"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez(Ljava/util/List;)[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const/16 v4, 0x18a

    .line 31
    .line 32
    const-string v5, "20c8c6777ad51a608a3eb4c7c42938cf"

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    .line 35
    .line 36
    const-string v2, "f/cjlA61auWBWdJqhRWnLU8="

    .line 37
    .line 38
    const-string v3, "XOs5uBaoYMuiS9RWiwOvPVXqCYcCq2jFjE8="

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getRippleValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez:F

    .line 2
    .line 3
    return p0
.end method

.method public getShineValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh:F

    .line 2
    .line 3
    return p0
.end method

.method public getStretchValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->pwj:F

    .line 2
    .line 3
    return p0
.end method

.method public hxw()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ir;->rlh()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->da()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->agm()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->qva()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rek:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rek:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p4

    .line 11
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public qva()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->cg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->fvk:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zn()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ze:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setMarqueeValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ka:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ez:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShineValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->wuh:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ux:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStretchValue(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->pwj:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->rek:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/hxw;->ez(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wuh()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->ze:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ez/wuh;->wuh()V

    :cond_0
    return-void
.end method

.method public wuh(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/egr;->nx:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->di()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v0, 0x7d06ffdc

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

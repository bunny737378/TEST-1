.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private agm:F

.field private cg:Z

.field private da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private egr:Z

.field private ez:F

.field private hxw:F

.field private qva:I

.field private rlh:Z

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;)V
    .locals 1

    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->qva:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->cg:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->qva:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->rlh:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x41000000    # 8.0f

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p1, v3, :cond_9

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->hxw:F

    .line 32
    .line 33
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 34
    .line 35
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 36
    .line 37
    sub-float/2addr p1, p2

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float p1, p1, p2

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->egr:Z

    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 51
    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 53
    .line 54
    sub-float/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    cmpl-float p1, p1, v2

    .line 60
    .line 61
    if-gtz p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->hxw:F

    .line 64
    .line 65
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->wuh:F

    .line 66
    .line 67
    sub-float/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    cmpl-float p1, p1, v2

    .line 73
    .line 74
    if-lez p1, :cond_3

    .line 75
    .line 76
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->cg:Z

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 83
    .line 84
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 85
    .line 86
    sub-float/2addr p2, v1

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 96
    .line 97
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 98
    .line 99
    cmpl-float p2, p2, v1

    .line 100
    .line 101
    if-lez p2, :cond_9

    .line 102
    .line 103
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->qva:I

    .line 104
    .line 105
    if-le p1, p2, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->rlh:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->egr:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->cg:Z

    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 139
    .line 140
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 141
    .line 142
    sub-float/2addr v3, v4

    .line 143
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->agm:F

    .line 152
    .line 153
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 154
    .line 155
    cmpl-float v3, v3, v4

    .line 156
    .line 157
    if-lez v3, :cond_6

    .line 158
    .line 159
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->qva:I

    .line 160
    .line 161
    if-le v1, v3, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->rlh:Z

    .line 171
    .line 172
    :cond_6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 173
    .line 174
    sub-float/2addr p1, v1

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->wuh:F

    .line 180
    .line 181
    sub-float/2addr p2, v1

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    cmpg-float p1, p1, v2

    .line 187
    .line 188
    if-ltz p1, :cond_7

    .line 189
    .line 190
    cmpg-float p1, p2, v2

    .line 191
    .line 192
    if-gez p1, :cond_9

    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 195
    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->wuh()V

    .line 199
    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->rlh:Z

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->ez:F

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/hxw;->wuh:F

    .line 215
    .line 216
    :cond_9
    :goto_0
    return v0
.end method

.class public abstract Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;
    }
.end annotation


# static fields
.field protected static cmv:I = 0x8


# instance fields
.field private agm:F

.field private da:I

.field protected dsk:J

.field private egr:J

.field private ez:F

.field protected fsy:F

.field protected gb:Landroid/view/View;

.field private hxw:F

.field protected jsp:Z

.field public pp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field protected pwj:F

.field private qva:I

.field protected up:I

.field protected uzo:J

.field protected wq:I

.field private wuh:F

.field protected xwj:I

.field protected zm:F

.field protected zqm:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pwj:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->fsy:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pp:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez:F

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wuh:F

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->hxw:F

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->agm:F

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->egr:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->da:I

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva:I

    .line 56
    .line 57
    return-void
.end method

.method private ez(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    new-array p0, p0, [I

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    aget v0, p0, v1

    .line 42
    .line 43
    if-lt p1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    if-gt p1, v2, :cond_0

    .line 51
    .line 52
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    aget p0, p0, v5

    .line 55
    .line 56
    if-lt p1, p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, p0

    .line 63
    if-gt p1, p2, :cond_0

    .line 64
    .line 65
    return v5

    .line 66
    :cond_0
    return v1

    .line 67
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    return v5

    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1
.end method


# virtual methods
.method public abstract ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract ez(Landroid/view/View;Z)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/qva;->ez()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pwj:F

    .line 17
    .line 18
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->fsy:F

    .line 19
    .line 20
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 21
    .line 22
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 23
    .line 24
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pp:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    :goto_0
    move v2, v3

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->hxw:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez:F

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->hxw:F

    .line 56
    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->agm:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wuh:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v1

    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->agm:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wuh:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->egr:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    const-wide/16 v5, 0xc8

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->hxw:F

    .line 99
    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-gtz v1, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->agm:F

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-gtz v1, :cond_4

    .line 113
    .line 114
    :cond_3
    move v2, p1

    .line 115
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 126
    .line 127
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->da:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    sub-float/2addr p1, v1

    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sget v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    cmpl-float p1, p1, v1

    .line 141
    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 145
    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    sub-float/2addr p1, v1

    .line 150
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sget v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    cmpl-float p1, p1, v1

    .line 158
    .line 159
    if-ltz p1, :cond_a

    .line 160
    .line 161
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 182
    .line 183
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 184
    .line 185
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->da:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    sub-float/2addr v1, v4

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget v4, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 194
    .line 195
    int-to-float v4, v4

    .line 196
    cmpl-float v1, v1, v4

    .line 197
    .line 198
    if-gez v1, :cond_7

    .line 199
    .line 200
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 201
    .line 202
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva:I

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    sub-float/2addr v1, v4

    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sget v4, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->cmv:I

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    cmpl-float v1, v1, v4

    .line 214
    .line 215
    if-ltz v1, :cond_8

    .line 216
    .line 217
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 218
    .line 219
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 220
    .line 221
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    .line 222
    .line 223
    float-to-int v4, v4

    .line 224
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    .line 225
    .line 226
    float-to-int v5, v5

    .line 227
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 228
    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->hxw(Landroid/view/View;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_0

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/view/View;

    .line 243
    .line 244
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_0

    .line 249
    .line 250
    return v2

    .line 251
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-int v1, v1

    .line 256
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->da:I

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    float-to-int v1, v1

    .line 263
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva:I

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pwj:F

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->fsy:F

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->hxw:F

    .line 303
    .line 304
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->agm:F

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->egr:J

    .line 311
    .line 312
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 313
    .line 314
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->gb:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Landroid/view/MotionEvent;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->ez:F

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wuh:F

    .line 330
    .line 331
    move v2, v0

    .line 332
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pp:Landroid/util/SparseArray;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    float-to-double v3, v3

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    float-to-double v5, p2

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;-><init>(IDDJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return v0
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    .line 2
    .line 3
    return p0
.end method

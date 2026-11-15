.class public abstract Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;
    }
.end annotation


# static fields
.field protected static kn:I = 0x8


# instance fields
.field private bjc:F

.field private bme:J

.field protected emh:F

.field private feh:F

.field private hkl:F

.field protected if:I

.field private nb:F

.field private on:I

.field protected pk:F

.field protected qqv:I

.field protected qtr:F

.field protected qvs:J

.field protected tq:F

.field private uym:I

.field public wc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field protected yl:I

.field protected yv:Z

.field protected zjn:J

.field protected zo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->tq:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->emh:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 23
    .line 24
    const/16 v1, -0x400

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->wc:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb:F

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->feh:F

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->hkl:F

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bjc:F

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bme:J

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->on:I

    .line 55
    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->uym:I

    .line 57
    return-void
.end method

.method private nb(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    if-gt p1, v2, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    return v5

    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public on()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->safedk_hkl_onClick_6bdc595448186c1875e46b010995478e(Landroid/view/View;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->safedk_hkl_onTouch_d088b751cf5a6640eca9604baee45dd6(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_hkl_onClick_6bdc595448186c1875e46b010995478e(Landroid/view/View;)V
    .locals 9
    .param p1, "p0"    # Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->tq:F

    .line 10
    .line 11
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->emh:F

    .line 12
    .line 13
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 14
    .line 15
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->wc:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 25
    return-void
.end method

.method public safedk_hkl_onTouch_d088b751cf5a6640eca9604baee45dd6(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    const/4 p1, 0x2

    .line 31
    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    :goto_0
    move v2, v3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->hkl:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 47
    .line 48
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb:F

    .line 49
    sub-float/2addr v3, v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    add-float/2addr v1, v3

    .line 55
    .line 56
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->hkl:F

    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bjc:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->feh:F

    .line 65
    sub-float/2addr v3, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v1, v3

    .line 71
    .line 72
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bjc:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v1

    .line 77
    .line 78
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->feh:F

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bme:J

    .line 91
    sub-long/2addr v3, v5

    .line 92
    .line 93
    const-wide/16 v5, 0xc8

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->hkl:F

    .line 100
    .line 101
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 102
    int-to-float v4, v3

    .line 103
    .line 104
    cmpl-float v1, v1, v4

    .line 105
    .line 106
    if-gtz v1, :cond_4

    .line 107
    .line 108
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bjc:F

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, p1

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 128
    .line 129
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 130
    .line 131
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->on:I

    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p1, v1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result p1

    .line 138
    .line 139
    sget v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    cmpl-float p1, p1, v1

    .line 143
    .line 144
    if-gez p1, :cond_5

    .line 145
    .line 146
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 147
    .line 148
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->uym:I

    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p1, v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result p1

    .line 155
    .line 156
    sget v1, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 157
    int-to-float v1, v1

    .line 158
    .line 159
    cmpl-float p1, p1, v1

    .line 160
    .line 161
    if-ltz p1, :cond_a

    .line 162
    .line 163
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v1

    .line 170
    .line 171
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    move-result v1

    .line 176
    .line 177
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    move-result-wide v4

    .line 182
    .line 183
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zjn:J

    .line 184
    .line 185
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 186
    .line 187
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->on:I

    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v1, v4

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 193
    move-result v1

    .line 194
    .line 195
    sget v4, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 196
    int-to-float v4, v4

    .line 197
    .line 198
    cmpl-float v1, v1, v4

    .line 199
    .line 200
    if-gez v1, :cond_7

    .line 201
    .line 202
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 203
    .line 204
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->uym:I

    .line 205
    int-to-float v4, v4

    .line 206
    sub-float/2addr v1, v4

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result v1

    .line 211
    .line 212
    sget v4, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->kn:I

    .line 213
    int-to-float v4, v4

    .line 214
    .line 215
    cmpl-float v1, v1, v4

    .line 216
    .line 217
    if-ltz v1, :cond_8

    .line 218
    .line 219
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 220
    .line 221
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 222
    .line 223
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qtr:F

    .line 224
    float-to-int v4, v4

    .line 225
    .line 226
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->pk:F

    .line 227
    float-to-int v5, v5

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 231
    .line 232
    if-eqz p1, :cond_0

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->feh(Landroid/view/View;)Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-nez v4, :cond_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Landroid/view/View;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 248
    move-result p1

    .line 249
    .line 250
    if-eqz p1, :cond_0

    .line 251
    return v2

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    move-result v1

    .line 256
    float-to-int v1, v1

    .line 257
    .line 258
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->on:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 262
    move-result v1

    .line 263
    float-to-int v1, v1

    .line 264
    .line 265
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->uym:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 269
    move-result v1

    .line 270
    .line 271
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->tq:F

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 275
    move-result v1

    .line 276
    .line 277
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->emh:F

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v3

    .line 282
    .line 283
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qvs:J

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 287
    move-result v1

    .line 288
    .line 289
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->qqv:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 293
    move-result v1

    .line 294
    .line 295
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->if:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 299
    move-result v1

    .line 300
    .line 301
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yl:I

    .line 302
    const/4 v1, 0x0

    .line 303
    .line 304
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->hkl:F

    .line 305
    .line 306
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bjc:F

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v3

    .line 311
    .line 312
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->bme:J

    .line 313
    .line 314
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->yv:Z

    .line 315
    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->zo:Landroid/view/View;

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Landroid/view/MotionEvent;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 323
    move-result p1

    .line 324
    .line 325
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->nb:F

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 329
    move-result p1

    .line 330
    .line 331
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->feh:F

    .line 332
    move v2, v0

    .line 333
    .line 334
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->wc:Landroid/util/SparseArray;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    move-result v9

    .line 339
    .line 340
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 344
    move-result v1

    .line 345
    float-to-double v3, v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 349
    move-result p2

    .line 350
    float-to-double v5, p2

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    move-result-wide v7

    .line 355
    move-object v1, v10

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;-><init>(IDDJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    return v0
.end method

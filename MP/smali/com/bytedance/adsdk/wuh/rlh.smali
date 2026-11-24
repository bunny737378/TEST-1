.class public Lcom/bytedance/adsdk/wuh/rlh;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/wuh/rlh$wuh;,
        Lcom/bytedance/adsdk/wuh/rlh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/adsdk/wuh/qva;

.field private cg:Z

.field private cmv:Landroid/graphics/Canvas;

.field private final cvl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/wuh/rlh$ez;",
            ">;"
        }
    .end annotation
.end field

.field private da:Z

.field private dsk:Z

.field private final egr:Lcom/bytedance/adsdk/wuh/da/hxw;

.field ez:Ljava/lang/String;

.field private fsy:I

.field private fvk:Lcom/bytedance/adsdk/wuh/wuh/ez;

.field private gb:Landroid/graphics/RectF;

.field hxw:Lcom/bytedance/adsdk/wuh/pwj;

.field private ir:Landroid/graphics/Rect;

.field private jsp:Landroid/graphics/Rect;

.field private ka:Z

.field private lbt:Landroid/graphics/Rect;

.field private nx:Ljava/lang/String;

.field private ow:Landroid/graphics/RectF;

.field private oyo:Landroid/graphics/Matrix;

.field private pp:Landroid/graphics/Paint;

.field private ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

.field private pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

.field private qd:Landroid/graphics/Matrix;

.field private qva:Z

.field private rek:Z

.field private rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

.field private tbp:Landroid/view/View;

.field private final tk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private up:Z

.field private ux:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private uzo:Lcom/bytedance/adsdk/wuh/ka;

.field private vu:Lcom/bytedance/adsdk/wuh/agm;

.field private vwa:Landroid/graphics/RectF;

.field private final wq:Landroid/graphics/Matrix;

.field wuh:Lcom/bytedance/adsdk/wuh/hxw;

.field private xwj:Landroid/graphics/Bitmap;

.field private ze:Z

.field private zm:Z

.field private zqm:Z

.field private zzt:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->da:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->qva:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->cg:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/wuh/rlh$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/wuh/rlh$1;-><init>(Lcom/bytedance/adsdk/wuh/rlh;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->tk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->rek:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->fsy:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/wuh/ka;->ez:Lcom/bytedance/adsdk/wuh/ka;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->uzo:Lcom/bytedance/adsdk/wuh/ka;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->up:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/wuh/da/ez;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/rlh;)Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    return-object p0
.end method

.method private ez(Landroid/content/Context;)V
    .locals 6

    .line 277
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v4, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 279
    invoke-static {v4}, Lcom/bytedance/adsdk/wuh/egr/zm;->ez(Lcom/bytedance/adsdk/wuh/qva;)Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/qva;->nx()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 280
    iget-boolean p0, v1, Lcom/bytedance/adsdk/wuh/rlh;->zqm:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 281
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->ez(Z)V

    .line 282
    :cond_1
    iget-object p0, v1, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    iget-boolean p1, v1, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->wuh(Z)V

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 321
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 322
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 323
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/qva;->agm()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 326
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/qva;->agm()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 327
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 328
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fsy:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private ez(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->vwa()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->jsp:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->jsp:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->gb:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->gb:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->gb:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->jsp:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v1, v0, v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v1, v3

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v0, v3

    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p0, v3, v1, v0}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/RectF;FF)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->qd()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/rlh;->jsp:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v6, v6

    .line 121
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    int-to-float v7, v7

    .line 124
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-double v3, v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-int v3, v3

    .line 142
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-double v4, v4

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    double-to-int v4, v4

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(II)V

    .line 159
    .line 160
    .line 161
    iget-boolean v5, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 162
    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    neg-float v5, v5

    .line 184
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    neg-float v1, v1

    .line 187
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cmv:Landroid/graphics/Canvas;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wq:Landroid/graphics/Matrix;

    .line 198
    .line 199
    iget v5, p0, Lcom/bytedance/adsdk/wuh/rlh;->fsy:I

    .line 200
    .line 201
    invoke-virtual {p2, v0, v1, v5}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->oyo:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->oyo:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ow:Landroid/graphics/RectF;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->ow:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->lbt:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->ir:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ir:Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->lbt:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pp:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method private ez(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 337
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ez(Landroid/graphics/RectF;FF)V
    .locals 2

    .line 338
    iget p0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ez(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    .line 331
    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p1

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 336
    invoke-virtual {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private gb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->uzo:Lcom/bytedance/adsdk/wuh/ka;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->ez()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->wuh()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/wuh/ka;->ez(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->up:Z

    .line 23
    .line 24
    return-void
.end method

.method private ir()Lcom/bytedance/adsdk/wuh/wuh/wuh;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ow()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/wuh/wuh;->ez(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->nx:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/rlh;->vu:Lcom/bytedance/adsdk/wuh/agm;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/wuh/wuh/wuh;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/wuh/agm;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private lbt()Lcom/bytedance/adsdk/wuh/wuh/ez;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fvk:Lcom/bytedance/adsdk/wuh/wuh/ez;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/wuh/wuh/ez;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/wuh/wuh/ez;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/wuh/hxw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fvk:Lcom/bytedance/adsdk/wuh/wuh/ez;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ez:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/wuh/wuh/ez;->ez(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fvk:Lcom/bytedance/adsdk/wuh/wuh/ez;

    .line 34
    .line 35
    return-object p0
.end method

.method private ow()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method private pp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->qva:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private qd()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method private vwa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cmv:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cmv:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->qd:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->oyo:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->jsp:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->gb:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pp:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ir:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->lbt:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ow:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/wuh/rlh;)Lcom/bytedance/adsdk/wuh/da/hxw;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    return-object p0
.end method

.method private wuh(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v0, p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->cmv:Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->xwj:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->cmv:Landroid/graphics/Canvas;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->nx:Ljava/lang/String;

    return-object p0
.end method

.method public agm(F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$5;-><init>(Lcom/bytedance/adsdk/wuh/rlh;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 52
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/qva;->ez(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    .line 54
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    return-void
.end method

.method public agm(I)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->setRepeatMode(I)V

    return-void
.end method

.method public agm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$2;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/qva;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/da;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/wuh/hxw/da;->ez:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, Lcom/bytedance/adsdk/wuh/hxw/da;->wuh:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/wuh/rlh;->ez(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public agm(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->zqm:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->zqm:Z

    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->ez(Z)V

    :cond_0
    return-void
.end method

.method public cg()Lcom/bytedance/adsdk/wuh/rek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->hxw()Lcom/bytedance/adsdk/wuh/rek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public cg(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw(Z)V

    return-void
.end method

.method public cmv()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->da()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cvl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cg()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public da(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->ux()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bytedance/adsdk/wuh/cvl;

    .line 16
    .line 17
    return-object p0
.end method

.method public da()Lcom/bytedance/adsdk/wuh/ka;
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->up:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/wuh/ka;->hxw:Lcom/bytedance/adsdk/wuh/ka;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/wuh/ka;->wuh:Lcom/bytedance/adsdk/wuh/ka;

    return-object p0
.end method

.method public da(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->cg:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->up:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dsk()Lcom/bytedance/adsdk/wuh/pwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->hxw:Lcom/bytedance/adsdk/wuh/pwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ir()Lcom/bytedance/adsdk/wuh/wuh/wuh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/wuh/wuh;->ez(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public egr(I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->dsk:Z

    return-void
.end method

.method public egr()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rek:Z

    return p0
.end method

.method public ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 305
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ir()Lcom/bytedance/adsdk/wuh/wuh/wuh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 306
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/wuh/wuh/wuh;->ez(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    return-object p1
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/hxw/hxw;)Landroid/graphics/Typeface;
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ux:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->ez()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->wuh()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 315
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->ez()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw;->hxw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->lbt()Lcom/bytedance/adsdk/wuh/wuh/ez;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 319
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/hxw/hxw;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez()Landroid/view/View;
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->tbp:Landroid/view/View;

    return-object p0
.end method

.method public ez(F)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$9;-><init>(Lcom/bytedance/adsdk/wuh/rlh;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(I)V

    return-void
.end method

.method public ez(I)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$8;-><init>(Lcom/bytedance/adsdk/wuh/rlh;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 285
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(I)V

    return-void
.end method

.method public ez(II)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/wuh/rlh$3;-><init>(Lcom/bytedance/adsdk/wuh/rlh;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 291
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(FF)V

    return-void
.end method

.method public ez(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/ez;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ez(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/ez;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->tbp:Landroid/view/View;

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/agm;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->vu:Lcom/bytedance/adsdk/wuh/agm;

    .line 296
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ppv:Lcom/bytedance/adsdk/wuh/wuh/wuh;

    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/wuh/wuh;->ez(Lcom/bytedance/adsdk/wuh/agm;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/hxw;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->wuh:Lcom/bytedance/adsdk/wuh/hxw;

    .line 299
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fvk:Lcom/bytedance/adsdk/wuh/wuh/ez;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/hxw;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/ka;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->uzo:Lcom/bytedance/adsdk/wuh/ka;

    .line 276
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->gb()V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/pwj;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->hxw:Lcom/bytedance/adsdk/wuh/pwj;

    return-void
.end method

.method public ez(Ljava/lang/Boolean;)V
    .locals 0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->da:Z

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->nx:Ljava/lang/String;

    return-void
.end method

.method public ez(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ux:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ux:Ljava/util/Map;

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    return-void
.end method

.method public ez(Z)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    if-eq p1, v0, :cond_1

    .line 251
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    .line 252
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;->wuh(Z)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ez(ZLandroid/content/Context;)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ze:Z

    if-eq v0, p1, :cond_0

    .line 247
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ze:Z

    .line 248
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/qva;Landroid/content/Context;)Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->cvl()V

    .line 259
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 260
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/wuh/rlh;->ez(Landroid/content/Context;)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(Lcom/bytedance/adsdk/wuh/qva;)V

    .line 262
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/da/hxw;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/wuh/rlh;->agm(F)V

    .line 263
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 264
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/wuh/rlh$ez;

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/wuh/rlh$ez;->ez(Lcom/bytedance/adsdk/wuh/qva;)V

    .line 267
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-boolean p2, p0, Lcom/bytedance/adsdk/wuh/rlh;->zm:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/wuh/qva;->wuh(Z)V

    .line 270
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->gb()V

    .line 271
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 272
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 273
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public fsy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fvk()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ux()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->fsy:I

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->agm()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->agm()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public hxw(F)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->hxw(F)V

    return-void
.end method

.method public hxw(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$4;-><init>(Lcom/bytedance/adsdk/wuh/rlh;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->ez(F)V

    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$13;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$13;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/qva;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/da;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, Lcom/bytedance/adsdk/wuh/hxw/da;->ez:F

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/adsdk/wuh/hxw/da;->wuh:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->wuh(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public hxw(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->zm:Z

    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/qva;->wuh(Z)V

    :cond_0
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ka:Z

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->zzt:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->zm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public jsp()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->vwa:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public ka()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->qva()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public nx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/wuh/rlh$7;-><init>(Lcom/bytedance/adsdk/wuh/rlh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->gb()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->pp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fsy()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->vu()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->hxw:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->pp()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ux()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->vu()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fvk()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ppv()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ppv()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public pwj()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qva(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->lbt()Lcom/bytedance/adsdk/wuh/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/wuh/ez;->ez(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public qva(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->qva:Z

    return-void
.end method

.method public qva()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->up:Z

    return p0
.end method

.method public rek()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/ez;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->dsk:Z

    .line 2
    .line 3
    return p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->fsy:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->wuh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->tk()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->hxw:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->nx()V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->xwj()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/wuh/rlh$wuh;->hxw:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 43
    .line 44
    return p2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 50
    .line 51
    :cond_3
    return p2
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->tk()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ppv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/wuh/rlh$6;-><init>(Lcom/bytedance/adsdk/wuh/rlh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->gb()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->pp()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fsy()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->tk()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->wuh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/rlh;->pp()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->ux()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->vu()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->fvk()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/rlh;->hxw(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->ppv()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public up()Lcom/bytedance/adsdk/wuh/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 2
    .line 3
    return-object p0
.end method

.method public ux()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cvl()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uzo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->ux:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->hxw:Lcom/bytedance/adsdk/wuh/pwj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->vu()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public vu()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->fvk()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public wq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->pwj:Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    return-object p0
.end method

.method public wuh(F)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$11;-><init>(Lcom/bytedance/adsdk/wuh/rlh;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->da()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/qva;->qva()F

    move-result p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/adsdk/wuh/da/egr;->ez(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh(F)V

    return-void
.end method

.method public wuh(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$10;-><init>(Lcom/bytedance/adsdk/wuh/rlh;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/hxw;->wuh(F)V

    return-void
.end method

.method public wuh(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/ez;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public wuh(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/da/ez;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->agm:Lcom/bytedance/adsdk/wuh/qva;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/wuh/rlh$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/wuh/rlh$12;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/qva;->hxw(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/hxw/da;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget p1, v0, Lcom/bytedance/adsdk/wuh/hxw/da;->ez:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->ez(I)V

    return-void

    .line 82
    :cond_1
    const-string p0, "Cannot find marker with name "

    const-string v0, "."

    .line 83
    invoke-static {p0, p1, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public wuh(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/rlh;->rek:Z

    return-void
.end method

.method public xwj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->cvl:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/hxw;->nx()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->ez:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public ze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/da/ez;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->tk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/da/ez;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public zqm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->egr:Lcom/bytedance/adsdk/wuh/da/hxw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/da/hxw;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/rlh;->rlh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->wuh:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/wuh/rlh$wuh;->hxw:Lcom/bytedance/adsdk/wuh/rlh$wuh;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

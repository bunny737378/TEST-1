.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static hxw:I = 0xa


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private final cg:I

.field private cvl:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private da:Landroid/graphics/RectF;

.field private egr:I

.field private ez:F

.field private qva:J

.field private final rlh:I

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->hxw:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->egr:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->da:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->qva:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->cg:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->rlh:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->cvl:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->egr:I

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private ez(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    new-array p0, p0, [I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v1

    .line 30
    int-to-float v1, v5

    .line 31
    aget p0, p0, v3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p0

    .line 38
    int-to-float p0, p1

    .line 39
    invoke-direct {v0, v2, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->cvl:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->da:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez:F

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->wuh:F

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez:F

    .line 35
    .line 36
    sub-float v1, p1, v1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->wuh:F

    .line 43
    .line 44
    sub-float/2addr p2, v2

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez:F

    .line 54
    .line 55
    sub-float v3, p1, v3

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->hxw:I

    .line 66
    .line 67
    int-to-float v4, v3

    .line 68
    cmpg-float v4, v1, v4

    .line 69
    .line 70
    if-ltz v4, :cond_1

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    cmpg-float v3, p2, v3

    .line 74
    .line 75
    if-ltz v3, :cond_1

    .line 76
    .line 77
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez:F

    .line 78
    .line 79
    cmpl-float p1, p1, p2

    .line 80
    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->egr:I

    .line 84
    .line 85
    if-le v2, p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->qva:J

    .line 100
    .line 101
    sub-long/2addr v2, v4

    .line 102
    const-wide/16 v4, 0xc8

    .line 103
    .line 104
    cmp-long p1, v2, v4

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    const/high16 p1, 0x40400000    # 3.0f

    .line 109
    .line 110
    cmpg-float v1, v1, p1

    .line 111
    .line 112
    if-gez v1, :cond_4

    .line 113
    .line 114
    cmpg-float p1, p2, p1

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->cvl:Ljava/lang/ref/SoftReference;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez(Landroid/view/View;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->da:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->ez:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->wuh:F

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/qva;->qva:J

    .line 157
    .line 158
    :cond_4
    :goto_0
    return v0
.end method

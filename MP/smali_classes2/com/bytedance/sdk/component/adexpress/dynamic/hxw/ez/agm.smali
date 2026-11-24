.class public Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private agm:F

.field private cg:Z

.field private cvl:I

.field private da:F

.field private egr:Z

.field private ez:F

.field private hxw:F

.field private qva:F

.field private rlh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

.field private tk:Z

.field private wuh:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->egr:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->rlh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 8
    .line 9
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->cvl:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->tk:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p1, v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->qva:F

    .line 19
    .line 20
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->da:F

    .line 21
    .line 22
    sub-float/2addr p1, v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->cg:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->agm:F

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->hxw:F

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->agm:F

    .line 48
    .line 49
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->ez:F

    .line 50
    .line 51
    sub-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x41000000    # 8.0f

    .line 57
    .line 58
    cmpl-float p1, p1, p2

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->hxw:F

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->wuh:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    cmpl-float p1, p1, p2

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->egr:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->cg:Z

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->egr:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->tk:Z

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->rlh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->qva:F

    .line 104
    .line 105
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->da:F

    .line 106
    .line 107
    sub-float/2addr p2, v1

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->wuh(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->qva:F

    .line 117
    .line 118
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->da:F

    .line 119
    .line 120
    sub-float/2addr p2, v1

    .line 121
    const/4 v1, 0x0

    .line 122
    cmpg-float p2, p2, v1

    .line 123
    .line 124
    if-gez p2, :cond_5

    .line 125
    .line 126
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->cvl:I

    .line 127
    .line 128
    if-le p1, p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->rlh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->egr:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->rlh:Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/cg;->ez()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->ez:F

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->wuh:F

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->da:F

    .line 167
    .line 168
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/hxw/ez/agm;->egr:Z

    .line 169
    .line 170
    :cond_7
    :goto_0
    return v0
.end method

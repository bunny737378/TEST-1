.class Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez p1, :cond_4

    .line 52
    .line 53
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    sub-float/2addr p1, p2

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 p2, 0x42480000    # 50.0f

    .line 69
    .line 70
    cmpl-float p1, p1, p2

    .line 71
    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-float/2addr p1, p2

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 p2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    cmpg-float p1, p1, p2

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->e(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    return v0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->f(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->h(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 135
    .line 136
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    invoke-static {p2}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/a;

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    return v0
.end method

.class public final Lcom/smartdigimkt/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result p2

    .line 30
    .line 31
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 36
    .line 37
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 38
    .line 39
    iget v2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    .line 40
    .line 41
    cmpl-float v3, p2, v2

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const/16 v5, 0x69

    .line 46
    .line 47
    if-lez v3, :cond_6

    .line 48
    sub-float/2addr p2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result p1

    .line 53
    .line 54
    const/high16 p2, 0x42480000    # 50.0f

    .line 55
    .line 56
    cmpl-float p1, p1, p2

    .line 57
    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 61
    .line 62
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 63
    .line 64
    iget p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    .line 65
    sub-float/2addr p2, p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result p1

    .line 70
    .line 71
    const/high16 p2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpg-float p1, p1, p2

    .line 74
    .line 75
    if-gez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 78
    .line 79
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    return v0

    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 90
    .line 91
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p2, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 116
    .line 117
    iget-object p2, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget p1, p1, Lcom/smartdigimkt/v2/m;->c:I

    .line 122
    .line 123
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 124
    .line 125
    iput-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 129
    .line 130
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, p1

    .line 136
    .line 137
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 140
    .line 141
    iput v1, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 145
    .line 146
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    const/16 v1, 0x82

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 160
    .line 161
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 162
    .line 163
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Lcom/smartdigimkt/v2/i;

    .line 164
    .line 165
    const-wide/16 v1, 0x7d0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 205
    move-result v1

    .line 206
    .line 207
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    .line 208
    .line 209
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 213
    move-result p2

    .line 214
    .line 215
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    .line 216
    :cond_8
    :goto_0
    return v0
.end method

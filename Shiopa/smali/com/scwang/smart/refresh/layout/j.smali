.class public final Lcom/scwang/smart/refresh/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/m;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/j;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/j;->c:J

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/j;->d:J

    .line 15
    .line 16
    iput p2, p0, Lcom/scwang/smart/refresh/layout/j;->b:F

    .line 17
    .line 18
    iget p1, p1, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 19
    .line 20
    iput p1, p0, Lcom/scwang/smart/refresh/layout/j;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/j;->e:Lcom/scwang/smart/refresh/layout/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-ne v1, p0, :cond_7

    .line 6
    .line 7
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mState:Lp4/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp4/b;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/j;->d:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    iget v5, p0, Lcom/scwang/smart/refresh/layout/j;->b:F

    .line 22
    .line 23
    float-to-double v5, v5

    .line 24
    const v7, 0x3f7ae148    # 0.98f

    .line 25
    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    iget-wide v9, p0, Lcom/scwang/smart/refresh/layout/j;->c:J

    .line 29
    .line 30
    sub-long v9, v1, v9

    .line 31
    .line 32
    long-to-float v9, v9

    .line 33
    const/16 v10, 0xa

    .line 34
    .line 35
    int-to-float v11, v10

    .line 36
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v11, v12, v11

    .line 39
    .line 40
    div-float/2addr v9, v11

    .line 41
    float-to-double v13, v9

    .line 42
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    mul-double/2addr v7, v5

    .line 47
    double-to-float v5, v7

    .line 48
    iput v5, p0, Lcom/scwang/smart/refresh/layout/j;->b:F

    .line 49
    .line 50
    long-to-float v3, v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float/2addr v3, v4

    .line 54
    div-float/2addr v3, v12

    .line 55
    mul-float/2addr v3, v5

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    cmpl-float v4, v5, v4

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-lez v4, :cond_6

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/j;->d:J

    .line 66
    .line 67
    iget v1, p0, Lcom/scwang/smart/refresh/layout/j;->a:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, p0, Lcom/scwang/smart/refresh/layout/j;->a:I

    .line 73
    .line 74
    iget v2, v0, Lcom/scwang/smart/refresh/layout/m;->mSpinner:I

    .line 75
    .line 76
    mul-int/2addr v2, v1

    .line 77
    const/4 v4, 0x1

    .line 78
    if-lez v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 81
    .line 82
    check-cast v2, Lcom/scwang/smart/refresh/layout/l;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/m;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    int-to-long v1, v10

    .line 90
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mKernel:Lo4/e;

    .line 97
    .line 98
    check-cast v1, Lcom/scwang/smart/refresh/layout/l;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2, v4}, Lcom/scwang/smart/refresh/layout/l;->b(IZ)Lcom/scwang/smart/refresh/layout/l;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mRefreshContent:Lo4/b;

    .line 105
    .line 106
    invoke-interface {v1}, Lo4/b;->getScrollableView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v4, p0, Lcom/scwang/smart/refresh/layout/j;->b:F

    .line 111
    .line 112
    neg-float v4, v4

    .line 113
    float-to-int v4, v4

    .line 114
    sget v5, Lt4/b;->a:F

    .line 115
    .line 116
    instance-of v5, v1, Landroid/widget/ScrollView;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    check-cast v1, Landroid/widget/ScrollView;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->fling(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    instance-of v5, v1, Landroid/widget/AbsListView;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    check-cast v1, Landroid/widget/AbsListView;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/AbsListView;->fling(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    instance-of v5, v1, Landroid/webkit/WebView;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    check-cast v1, Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    instance-of v5, v1, Landroidx/core/widget/NestedScrollView;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of v5, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    cmpl-float v1, v3, v1

    .line 171
    .line 172
    if-lez v1, :cond_7

    .line 173
    .line 174
    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/m;->mFooterLocked:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/m;->animationRunnable:Ljava/lang/Runnable;

    .line 178
    .line 179
    :cond_7
    :goto_1
    return-void
.end method

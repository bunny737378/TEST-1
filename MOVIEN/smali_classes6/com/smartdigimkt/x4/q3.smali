.class public final Lcom/smartdigimkt/x4/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/q3;->a:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 28
    .line 29
    iget v2, v2, Lcom/smartdigimkt/o6/c;->F:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 47
    .line 48
    iget v2, v2, Lcom/smartdigimkt/o6/c;->G:I

    .line 49
    int-to-float v2, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    move-result v2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result v3

    .line 88
    sub-int/2addr v2, v3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 100
    .line 101
    iget v4, v3, Lcom/smartdigimkt/o6/c;->F:I

    .line 102
    int-to-float v4, v4

    .line 103
    .line 104
    iget v3, v3, Lcom/smartdigimkt/o6/c;->G:I

    .line 105
    int-to-float v3, v3

    .line 106
    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    mul-float/2addr v3, v5

    .line 109
    div-float/2addr v4, v3

    .line 110
    .line 111
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v1

    .line 116
    .line 117
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 123
    move-result v1

    .line 124
    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 126
    .line 127
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    int-to-float v2, v2

    .line 129
    int-to-float v1, v1

    .line 130
    mul-float/2addr v5, v1

    .line 131
    .line 132
    div-float v3, v2, v5

    .line 133
    .line 134
    cmpl-float v5, v3, v4

    .line 135
    .line 136
    if-lez v5, :cond_0

    .line 137
    mul-float/2addr v1, v4

    .line 138
    float-to-int v1, v1

    .line 139
    .line 140
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_0
    cmpg-float v1, v3, v4

    .line 144
    .line 145
    if-gez v1, :cond_1

    .line 146
    div-float/2addr v2, v4

    .line 147
    float-to-int v1, v2

    .line 148
    .line 149
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    .line 151
    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 152
    .line 153
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    iget-object v1, p0, Lcom/smartdigimkt/x4/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/q3;->a:Landroid/view/ViewTreeObserver;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :catchall_0
    return-void
.end method

.class Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapView"
.end annotation


# instance fields
.field protected mAdapterPosition:I

.field private mComponentInitMeasure:Z

.field private mDirection:I

.field private mEstimatedHeight:I

.field private mEstimatedWidth:I

.field mLayoutStatus:I

.field mMainAxisGap:I

.field private mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

.field private mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 6
    .line 7
    const/16 v0, 0x190

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 15
    .line 16
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 17
    .line 18
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getMeasureListener()Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "WrapView.onLayout: position=%d, itemKey=%s, layout=(l %d, t %d, r %d, b %d), mLayoutStatus=%d"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "UIList"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    sub-int v4, p4, p2

    .line 109
    .line 110
    sub-int/2addr v4, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v4, v0

    .line 113
    :goto_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 120
    .line 121
    add-int v6, p1, v4

    .line 122
    .line 123
    add-int/2addr p1, v2

    .line 124
    add-int/2addr p1, v4

    .line 125
    add-int/2addr v3, v1

    .line 126
    invoke-virtual {v5, v6, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedWidth:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mEstimatedHeight:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measure()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p2, p1

    .line 85
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p1

    .line 98
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMainAxisGap:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1, p2, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;->onMeasureCompleted(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    sget-boolean p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mUIComponent:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p2, ""

    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "WrapView.onMeasure: position=%d, itemKey=%s, measuredSize=(w %d, h %d), mLayoutStatus=%d"

    .line 181
    .line 182
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "UIList"

    .line 187
    .line 188
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public setComponentInitMeasure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mComponentInitMeasure:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mMeasureListener:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;,
        Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;
    }
.end annotation


# static fields
.field private static final INTERVAL_IN_MS:J = 0xc8L


# instance fields
.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTimeStamp:J

.field private final mLastVisibleCells:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mScreenRect:Landroid/graphics/Rect;

.field private mScrollListener:Landroidx/recyclerview/widget/a0;

.field private final mViewLocationOnScreen:[I

.field private final mViewRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 51
    .line 52
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance p1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/a0;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->addTreeObserver()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addTreeObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnDrawListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 13
    .line 14
    new-instance v1, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$WeakOnScrollChangedListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private checkViewAppearedOnScreen(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewLocationOnScreen:[I

    .line 23
    .line 24
    aget v1, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mViewRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScreenRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private onListContentChange(Z)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0xc8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 10
    .line 11
    sub-long v4, v0, v4

    .line 12
    .line 13
    cmp-long v4, v4, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastUpdateTimeStamp:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "nodedisappear"

    .line 50
    .line 51
    const-string v10, "nodeappear"

    .line 52
    .line 53
    if-ge v7, v8, :cond_3

    .line 54
    .line 55
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v12}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v9, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v9, v6

    .line 100
    :goto_1
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->checkViewAppearedOnScreen(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    new-instance v8, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v11}, Landroidx/recyclerview/widget/p0;->getLayoutPosition()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-direct {v8, p0, v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 172
    .line 173
    invoke-direct {p0, v9, v7}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;

    .line 202
    .line 203
    invoke-direct {p0, v10, v5}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    sget-boolean v4, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "onListContentChange time "

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sub-long/2addr v5, v0

    .line 223
    const-wide/16 v0, 0x3e8

    .line 224
    .line 225
    div-long/2addr v5, v0

    .line 226
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " us"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "UIList"

    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-nez p1, :cond_7

    .line 244
    .line 245
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method private sendNodeEvent(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sendNodeEvent "

    .line 6
    .line 7
    const-string v1, "  "

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UIList"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mSign:I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mPosition:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "position"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "key"

    .line 55
    .line 56
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CellInfo;->mKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mCallBack:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$CallBack;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/a0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/a0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mScrollListener:Landroidx/recyclerview/widget/a0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->mLastVisibleCells:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public holderAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0

    return-void
.end method

.method public onListLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->onListContentChange(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onListNodeAttached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0

    return-void
.end method

.method public onListNodeDetached(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
    .locals 0

    return-void
.end method

.class public final Lcom/lynx/xelement/input/LynxEditTextView;
.super Lcom/lynx/xelement/input/LynxEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAdjustInputMode:I

.field private mIsScrolled:Z

.field private mStartScrollY:I

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getOnSelectionChangeListener()Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;->onSelectionChange(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_4

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 45
    .line 46
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 53
    .line 54
    sub-int/2addr v0, v4

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v3, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 76
    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-ltz v0, :cond_6

    .line 80
    .line 81
    :cond_5
    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 93
    .line 94
    cmpl-float v0, v0, v2

    .line 95
    .line 96
    if-lez v0, :cond_a

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 114
    .line 115
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 122
    .line 123
    sub-int/2addr v0, v4

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v3, :cond_8

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_8
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 158
    .line 159
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public final setOnSelectionChangeListener(Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 2
    .line 3
    return-void
.end method

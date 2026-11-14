.class public final Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u0001:\u0001%B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Rect;",
        "rect",
        "f",
        "(Landroid/graphics/Rect;)I",
        "Landroid/view/View;",
        "child",
        "",
        "immediate",
        "requestChildRectangleOnScreen",
        "(Landroid/view/View;Landroid/graphics/Rect;Z)Z",
        "rectInContent",
        "visTop",
        "visBottom",
        "",
        "L",
        "(Landroid/graphics/Rect;II)F",
        "Lkotlin/Pair;",
        "K",
        "(Landroid/view/View;)Lkotlin/Pair;",
        "M",
        "Z",
        "getRespectPaddingForFocus",
        "()Z",
        "setRespectPaddingForFocus",
        "(Z)V",
        "respectPaddingForFocus",
        "Companion",
        "a",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView$a;


# instance fields
.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->Companion:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget v4, v3, p1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    aget v3, v3, p1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v3, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v3, v5

    .line 50
    aget p1, v2, p1

    .line 51
    .line 52
    add-int v2, p1, v0

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v2, p1

    .line 63
    if-gtz v2, :cond_1

    .line 64
    .line 65
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final L(Landroid/graphics/Rect;II)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Ljn/o;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p3, p1

    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    int-to-float p1, p3

    .line 28
    int-to-float p2, v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    return p1
.end method

.method public f(Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->M:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :goto_1
    add-int/2addr v1, v4

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v3, v2

    .line 68
    :goto_2
    add-int/2addr v1, v3

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v1, v2}, Ljn/o;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    if-le v5, v4, :cond_6

    .line 100
    .line 101
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-le v6, v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, v0, :cond_5

    .line 110
    .line 111
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    :goto_3
    sub-int v2, p1, v3

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    :goto_4
    sub-int v2, p1, v4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    if-ge v6, v3, :cond_8

    .line 124
    .line 125
    if-ge v5, v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-le v2, v0, :cond_7

    .line 132
    .line 133
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    neg-int p1, p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v1, v0

    .line 149
    invoke-static {v2, p1, v1}, Ljn/o;->l(III)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v3, v0

    .line 163
    invoke-virtual {p0, p1, v1, v3}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->L(Landroid/graphics/Rect;II)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_a

    .line 172
    .line 173
    const v1, 0x3ed70a3d    # 0.42f

    .line 174
    .line 175
    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-ltz v0, :cond_a

    .line 179
    .line 180
    return v2

    .line 181
    :cond_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1
.end method

.method public final getRespectPaddingForFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->M:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v1, v3

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v1

    .line 78
    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->L(Landroid/graphics/Rect;II)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    const v2, 0x3ed70a3d    # 0.42f

    .line 90
    .line 91
    .line 92
    cmpl-float v1, v1, v2

    .line 93
    .line 94
    if-ltz v1, :cond_4

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v0

    .line 99
    :goto_1
    if-nez v1, :cond_5

    .line 100
    .line 101
    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->K(Landroid/view/View;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v4, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    cmpl-float v2, v2, v4

    .line 123
    .line 124
    if-ltz v2, :cond_5

    .line 125
    .line 126
    move v0, v3

    .line 127
    :cond_5
    if-nez v1, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_7
    :goto_2
    return v3
.end method

.method public final setRespectPaddingForFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;->M:Z

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/transsion/tvui/widget/j0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/widget/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/j0;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "anchor",
        "",
        "textResId",
        "",
        "b",
        "(Landroid/view/View;I)Z",
        "Lqm/p;",
        "a",
        "()V",
        "Lzk/o2;",
        "Lzk/o2;",
        "binding",
        "I",
        "horizontalGapPx",
        "Landroid/widget/PopupWindow;",
        "c",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "d",
        "Landroid/view/View;",
        "anchorView",
        "e",
        "f",
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
.field public static final f:Lcom/transsion/tvui/widget/j0$a;


# instance fields
.field public final a:Lzk/o2;

.field public final b:I

.field public final c:Landroid/widget/PopupWindow;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/j0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/widget/j0$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/widget/j0;->f:Lcom/transsion/tvui/widget/j0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lzk/o2;->c(Landroid/view/LayoutInflater;)Lzk/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/transsion/tvui/widget/j0;->a:Lzk/o2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lfn/c;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/transsion/tvui/widget/j0;->b:I

    .line 44
    .line 45
    new-instance p1, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzk/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, -0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p1, v0, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/tvui/widget/j0;->d:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 6

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lcom/transsion/tvui/widget/j0;->e:I

    .line 39
    .line 40
    if-eq v0, p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/transsion/tvui/widget/j0;->a:Lzk/o2;

    .line 43
    .line 44
    iget-object v0, v0, Lzk/o2;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iput p2, p0, Lcom/transsion/tvui/widget/j0;->e:I

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/widget/j0;->a:Lzk/o2;

    .line 52
    .line 53
    invoke-virtual {p2}, Lzk/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/transsion/tvui/widget/j0;->a:Lzk/o2;

    .line 69
    .line 70
    invoke-virtual {p2}, Lzk/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lcom/transsion/tvui/widget/j0;->a:Lzk/o2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzk/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez p2, :cond_4

    .line 89
    .line 90
    if-gtz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v1, 0x2

    .line 94
    new-array v3, v1, [I

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    .line 98
    .line 99
    aget v2, v3, v2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v2, v4

    .line 106
    iget v4, p0, Lcom/transsion/tvui/widget/j0;->b:I

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    aget v3, v3, v4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    sub-int/2addr v5, v0

    .line 117
    div-int/2addr v5, v1

    .line 118
    add-int/2addr v3, v5

    .line 119
    iget-object v1, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/transsion/tvui/widget/j0;->d:Landroid/view/View;

    .line 128
    .line 129
    if-ne v1, p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/transsion/tvui/widget/j0;->c:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x800033

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/transsion/tvui/widget/j0;->d:Landroid/view/View;

    .line 163
    .line 164
    :goto_0
    return v4

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvui/widget/j0;->a()V

    .line 170
    .line 171
    .line 172
    return v2
.end method

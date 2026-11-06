.class public final Lcom/transsion/shorttv/base/widget/CornerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/shorttv/base/widget/CornerTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "(Landroid/util/AttributeSet;)V",
        "",
        "text",
        "subjectType",
        "setTextWithType",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;)V",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "shortTvLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/shorttv/base/widget/CornerTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/transsion/shorttv/base/widget/CornerTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/transsion/shorttv/base/widget/CornerTextView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/shorttv/R$styleable;->CornerTextView:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "obtainStyledAttributes(...)"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/transsion/shorttv/R$styleable;->CornerTextView_rectangleShape:I

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    const/4 p1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sget v0, Lcom/transsion/shorttv/R$drawable;->short_tv_bg_corner_tips_rectangle_2:I

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/transsion/shorttv/R$color;->short_tv_white_80:I

    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    const/high16 v0, 0x41300000    # 11.0f

    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 52
    const/high16 p1, 0x40c00000    # 6.0f

    .line 54
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/transsion/shorttv/R$drawable;->short_tv_bg_corner_tips_4:I

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/transsion/shorttv/R$color;->short_tv_text_01:I

    .line 79
    invoke-static {v0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 91
    const/high16 p1, 0x40800000    # 4.0f

    .line 93
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 96
    move-result p1

    .line 97
    div-int/lit8 v0, p1, 0x2

    .line 99
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ldr/b;->e(Landroid/view/View;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-static {p0}, Ldr/b;->c(Landroid/view/View;)V

    .line 17
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    return-void
.end method

.method public final setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

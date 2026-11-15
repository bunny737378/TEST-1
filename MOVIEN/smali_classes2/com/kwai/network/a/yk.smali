.class public Lcom/kwai/network/a/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/a/xn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/xn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yk;->a:Lcom/kwai/network/a/xn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/xn;->getSpannable()Landroid/text/Spannable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr p1, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr p1, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 53
    move-result p1

    .line 54
    int-to-float v3, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 58
    move-result p1

    .line 59
    .line 60
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 67
    array-length v2, p1

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

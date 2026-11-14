.class public final Lcom/transsion/tvui/widget/FocusableCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/FocusableCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "title",
        "Lqm/p;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "progress",
        "",
        "visible",
        "setProgress",
        "(IZ)V",
        "onDetachedFromWindow",
        "()V",
        "hasFocus",
        "e",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "getIvCover",
        "()Landroid/widget/ImageView;",
        "ivCover",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ProgressBar;",
        "c",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "",
        "d",
        "J",
        "marqueeDelay",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "marqueeRunnable",
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


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:J

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/FocusableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/FocusableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x3e8

    .line 5
    iput-wide p2, p0, Lcom/transsion/tvui/widget/FocusableCardView;->d:J

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/transsion/tvui/widget/FocusableCardView;->e:Landroid/os/Handler;

    .line 7
    new-instance p2, Lcom/transsion/tvui/widget/g;

    invoke-direct {p2, p0}, Lcom/transsion/tvui/widget/g;-><init>(Lcom/transsion/tvui/widget/FocusableCardView;)V

    iput-object p2, p0, Lcom/transsion/tvui/widget/FocusableCardView;->f:Ljava/lang/Runnable;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/tvui/R$layout;->widget_focusable_card:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Lcom/transsion/tvui/R$id;->ivCover:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->a:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/transsion/tvui/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/transsion/tvui/R$id;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->c:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    sget-object v0, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    new-instance v6, Lcom/transsion/tvui/widget/h;

    invoke-direct {v6, p0}, Lcom/transsion/tvui/widget/h;-><init>(Lcom/transsion/tvui/widget/FocusableCardView;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/transsion/tvui/widget/f;->d(Lcom/transsion/tvui/widget/f;Landroid/view/View;FJZLdn/p;ILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/tvui/widget/FocusableCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/widget/FocusableCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/widget/FocusableCardView;->f(Lcom/transsion/tvui/widget/FocusableCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/tvui/widget/FocusableCardView;Landroid/view/View;Z)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/widget/FocusableCardView;->d(Lcom/transsion/tvui/widget/FocusableCardView;Landroid/view/View;Z)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/transsion/tvui/widget/FocusableCardView;Landroid/view/View;Z)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/widget/FocusableCardView;->e(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lcom/transsion/tvui/widget/FocusableCardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic setProgress$default(Lcom/transsion/tvui/widget/FocusableCardView;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/widget/FocusableCardView;->setProgress(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->e:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->d:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final getIvCover()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/tvui/widget/FocusableCardView;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/transsion/tvui/widget/FocusableCardView;->c:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/FocusableCardView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

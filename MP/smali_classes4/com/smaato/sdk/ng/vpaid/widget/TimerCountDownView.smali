.class public Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;
.super Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/smaato/sdk/ng/R$layout;->ngsdk_timer_count_down:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/smaato/sdk/ng/R$id;->view_progress_text:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/smaato/sdk/ng/R$id;->timer_container:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->b:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public setProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->b:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->b:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sub-int/2addr p2, p1

    .line 18
    div-int/lit16 p2, p2, 0x3e8

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    div-int/lit8 p1, p2, 0x3c

    .line 23
    .line 24
    rem-int/lit8 p2, p2, 0x3c

    .line 25
    .line 26
    const-string v0, "0"

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    const-string v0, ":"

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

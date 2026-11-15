.class public Lcom/mgs/carparking/util/FloatClingPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/FloatClingPlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/util/FloatClingPlayView;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$id;->iv_tv:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/mgs/carparking/util/FloatClingPlayView$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/FloatClingPlayView$1;-><init>(Lcom/mgs/carparking/util/FloatClingPlayView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mgs/carparking/util/FloatClingPlayView;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    sget v0, Lcom/mgs/carparking/R$layout;->layout_cling_float:I

    return v0
.end method

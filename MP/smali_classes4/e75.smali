.class public final Le75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/views/endcard/a;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/views/endcard/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le75;->a:Lcom/smaato/sdk/ng/views/endcard/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Le75;->a:Lcom/smaato/sdk/ng/views/endcard/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/endcard/a;->a:Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->e(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->e(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ln14;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->f(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->f(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    if-ge p0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;->f(Lcom/smaato/sdk/ng/views/endcard/NextGenEndCardView;)Lcom/smaato/sdk/ng/mraid/MRAIDBanner;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.class public Lcom/mgs/carparking/util/FloatClingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/mgs/carparking/util/RxTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/mgs/carparking/util/FloatClingView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mgs/carparking/util/FloatClingView;->c()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/util/FloatClingView;)Lcom/mgs/carparking/util/RxTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/FloatClingView;->a:Lcom/mgs/carparking/util/RxTimer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/util/FloatClingView;Lcom/mgs/carparking/util/RxTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/util/FloatClingView;->a:Lcom/mgs/carparking/util/RxTimer;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->layout_cling_float:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mgs/carparking/util/FloatClingView;->a:Lcom/mgs/carparking/util/RxTimer;

    .line 28
    .line 29
    new-instance v3, Lcom/mgs/carparking/util/FloatClingView$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/mgs/carparking/util/FloatClingView$1;-><init>(Lcom/mgs/carparking/util/FloatClingView;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v4, 0x1d4c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v3}, Lcom/mgs/carparking/util/RxTimer;->c(JLcom/mgs/carparking/util/RxTimer$RxAction;)V

    .line 39
    .line 40
    sget v2, Lcom/mgs/carparking/R$id;->iv_delete:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Lcom/mgs/carparking/util/FloatClingView$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/mgs/carparking/util/FloatClingView$2;-><init>(Lcom/mgs/carparking/util/FloatClingView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
.end method

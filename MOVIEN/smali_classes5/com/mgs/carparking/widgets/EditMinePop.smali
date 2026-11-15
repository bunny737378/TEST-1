.class public Lcom/mgs/carparking/widgets/EditMinePop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_edit_mine:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget v1, Lcom/mgs/carparking/R$id;->ll_top:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v1, Lcom/mgs/carparking/R$id;->tv_photo:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/mgs/carparking/R$id;->tv_camera:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v2, Lcom/mgs/carparking/widgets/EditMinePop$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/EditMinePop$1;-><init>(Lcom/mgs/carparking/widgets/EditMinePop;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v2, Lcom/mgs/carparking/widgets/EditMinePop$2;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/EditMinePop$2;-><init>(Lcom/mgs/carparking/widgets/EditMinePop;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->a:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v2, Lcom/mgs/carparking/widgets/EditMinePop$3;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/mgs/carparking/widgets/EditMinePop$3;-><init>(Lcom/mgs/carparking/widgets/EditMinePop;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 88
    const/4 v0, -0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 95
    const/4 v0, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget v0, Lcom/mgs/carparking/R$color;->popupwindow_background2:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/EditMinePop;->e:Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method

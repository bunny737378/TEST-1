.class public Lcom/mgs/carparking/widgets/VideoCommentPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V
    .locals 4

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
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_comment:I

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
    sget v1, Lcom/mgs/carparking/R$id;->tv_content:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;->c:Lcom/mgs/carparking/netbean/CommentListVideoEntry;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/CommentListVideoEntry;->getNetCineVarUser_id()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->b0()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget v3, Lcom/mgs/carparking/R$string;->text_delete:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget v3, Lcom/mgs/carparking/R$string;->text_report:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    :goto_0
    new-instance v2, Lcom/mgs/carparking/widgets/VideoCommentPop$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v1, p2}, Lcom/mgs/carparking/widgets/VideoCommentPop$1;-><init>(Lcom/mgs/carparking/widgets/VideoCommentPop;Landroid/widget/TextView;Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 81
    const/4 p2, -0x2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 88
    const/4 p2, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    sget p2, Lcom/mgs/carparking/R$color;->white:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoCommentPop;->a:Lcom/mgs/carparking/widgets/VideoCommentPop$OperateType;

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
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    return-void
.end method

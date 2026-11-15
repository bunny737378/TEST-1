.class public Lcom/mgs/carparking/widgets/ShowAppNoticePop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/ShowAppNoticePop$ClickListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public f:Lcom/mgs/carparking/widgets/ShowAppNoticePop$ClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->e:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_show_app_notice:I

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget v1, Lcom/mgs/carparking/R$id;->iv_feedback_close:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$id;->tv_submit:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/mgs/carparking/R$id;->tv_content:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v1, Lcom/mgs/carparking/R$id;->title:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarContent()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarBtn_content()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarIs_allow_close()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    if-ne v1, v2, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->a:Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->a:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->a:Landroid/widget/ImageView;

    .line 125
    .line 126
    new-instance v4, Lcom/mgs/carparking/widgets/ShowAppNoticePop$1;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/mgs/carparking/widgets/ShowAppNoticePop$1;-><init>(Lcom/mgs/carparking/widgets/ShowAppNoticePop;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v4, Lcom/mgs/carparking/widgets/ShowAppNoticePop$2;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, p0, p2, p1}, Lcom/mgs/carparking/widgets/ShowAppNoticePop$2;-><init>(Lcom/mgs/carparking/widgets/ShowAppNoticePop;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 146
    const/4 p2, -0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    sget p2, Lcom/mgs/carparking/R$color;->popupwindow_background1:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/ShowAppNoticePop;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/ShowAppNoticePop;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
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

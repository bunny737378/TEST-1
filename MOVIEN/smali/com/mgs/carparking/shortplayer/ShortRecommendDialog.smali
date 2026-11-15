.class public Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;
.super Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;
    }
.end annotation


# instance fields
.field private adapter:Lcom/mgs/carparking/ui/BannerImageAdapter;

.field callBack:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;

.field private id:I

.field private layoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private mBanner:Lcom/youth/banner/Banner;

.field private tagsLayout:Lcom/mgs/carparking/widgets/FlowLayout2;

.field private tvTitle:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->id:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$layout;->short_player_recommend_dialog:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->view:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->view:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->init(Landroid/view/View;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->id:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)Lcom/mgs/carparking/widgets/FlowLayout2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->tagsLayout:Lcom/mgs/carparking/widgets/FlowLayout2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->id:I

    return-void
.end method

.method private init(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tvCancel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mgs/carparking/shortplayer/m;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/m;-><init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    sget v0, Lcom/mgs/carparking/R$id;->tvPlayer:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/mgs/carparking/shortplayer/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/n;-><init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    sget v0, Lcom/mgs/carparking/R$id;->tvTitle:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->tvTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, Lcom/mgs/carparking/R$id;->tagsLayout:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->tagsLayout:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 49
    .line 50
    sget v0, Lcom/mgs/carparking/R$id;->mBanner:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/youth/banner/Banner;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->mBanner:Lcom/youth/banner/Banner;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const/high16 v2, 0x41000000    # 8.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setBannerGalleryEffect(II)Lcom/youth/banner/Banner;

    .line 82
    .line 83
    new-instance p1, Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lcom/mgs/carparking/ui/BannerImageAdapter;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->adapter:Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->mBanner:Lcom/youth/banner/Banner;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$2;-><init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$1;-><init>(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->adapter:Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/ui/BannerImageAdapter;->h(Ljava/util/List;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->mBanner:Lcom/youth/banner/Banner;

    .line 133
    const/4 p2, 0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    .line 137
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;->netCineVarSelectCancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->id:I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;->netCineVarSelectSure(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public netCineFunaddHistory(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mgs/carparking/widgets/FlowLayout2;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, p3}, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->netCineFunaddItemHistory(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public netCineFunaddItemHistory(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$layout;->item_short_player_tag:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->layoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public setCallBack(Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortRecommendDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortRecommendDialog$CallBack;

    return-void
.end method

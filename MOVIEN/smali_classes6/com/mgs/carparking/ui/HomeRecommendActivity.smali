.class public Lcom/mgs/carparking/ui/HomeRecommendActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public e:Lcom/youth/banner/Banner;

.field public f:Lcom/mgs/carparking/ui/BannerImageAdapter;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/HomeRecommendActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->banner:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/youth/banner/Banner;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->e:Lcom/youth/banner/Banner;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->iv_delete:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/mgs/carparking/ui/HomeRecommendActivity$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeRecommendActivity$1;-><init>(Lcom/mgs/carparking/ui/HomeRecommendActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/ui/BannerImageAdapter;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->f:Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->e:Lcom/youth/banner/Banner;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const/high16 v1, 0x41400000    # 12.0f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setBannerRound(F)Lcom/youth/banner/Banner;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/youth/banner/Banner;->setIndicatorWidth(II)Lcom/youth/banner/Banner;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeRecommendActivity$3;-><init>(Lcom/mgs/carparking/ui/HomeRecommendActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/mgs/carparking/ui/HomeRecommendActivity$2;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/HomeRecommendActivity$2;-><init>(Lcom/mgs/carparking/ui/HomeRecommendActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->g:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->f:Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->g:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/BannerImageAdapter;->h(Ljava/util/List;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$layout;->activity_home_recommend_layout:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "IndexRecommendResp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendActivity;->g:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/HomeRecommendActivity;->i()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

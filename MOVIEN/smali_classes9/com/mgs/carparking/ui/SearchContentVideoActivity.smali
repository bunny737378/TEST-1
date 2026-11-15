.class public Lcom/mgs/carparking/ui/SearchContentVideoActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;",
        "Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:Landroid/widget/LinearLayout$LayoutParams;

.field public o:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

.field public p:Landroid/app/Dialog;

.field public q:Landroid/os/Handler;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->m:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->q:Landroid/os/Handler;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s:Z

    .line 39
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setNetCineVarcreateTime(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->setContent(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->netCineFunaddItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V

    .line 20
    return-void
.end method

.method private synthetic J(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget v0, Lcom/mgs/carparking/R$id;->et_search:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mgs/carparking/util/KeyboardHelper;->b(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->J(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->K(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->M(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->N(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    sget v4, Lcom/mgs/carparking/R$string;->text_cannel:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->d(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v2, 0x63

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->newInstance(ILjava/lang/String;)Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->b(Ljava/util/List;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(I)V

    .line 142
    return-void
.end method

.method public final synthetic K(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->m:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->netCineFuntoggleClearHistoryDialog(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public final synthetic L(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineFunclearHistory()V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic M(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "\u5185\u5bb9\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "wangyi"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public final synthetic N(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_3()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_3()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_3()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->c:Lcom/mgs/carparking/widgets/MaxLayout;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/mgs/carparking/util/AdShowUtil;->i(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 36
    :cond_0
    return-void
.end method

.method public ext(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/RxTextView;->a(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x1f4

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$5;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$4;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$3;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 39
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_search_video:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/w5;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/w5;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/x5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/x5;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/y5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/y5;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/z5;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/z5;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/a6;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/a6;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/b6;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/b6;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->v:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    new-instance v1, Lcom/mgs/carparking/ui/c6;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c6;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    return-void
.end method

.method public netCineFunaddHistory(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/SearchHistoryEntity;",
            ">;)V"
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 16
    move-object v1, v0

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->netCineFunaddItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public netCineFunaddItemHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/db/SearchHistoryDao;->netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    sget v0, Lcom/mgs/carparking/R$layout;->item_history_search:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;->getContent()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    new-instance v0, Lcom/mgs/carparking/ui/SearchContentVideoActivity$6;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$6;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;Lcom/mgs/carparking/dbtable/SearchHistoryEntity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 71
    .line 72
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    if-ne p1, p2, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 96
    .line 97
    check-cast p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 100
    .line 101
    const/16 p2, 0xa

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 105
    :cond_1
    return-void
.end method

.method public netCineFuninitData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "KEY_SHORT_SEARCH_TYPE"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_search_history_clear:I

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->o:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;->a(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mgs/carparking/db/SearchHistoryDao;->getInstance()Lcom/mgs/carparking/db/SearchHistoryDao;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mgs/carparking/db/SearchHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->m:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->m:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->netCineFunaddHistory(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->G()V

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->s:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    move v0, v2

    .line 87
    :goto_0
    const/4 v1, 0x5

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 94
    move-object v3, v1

    .line 95
    .line 96
    check-cast v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    sget v5, Lcom/mgs/carparking/R$string;->text_video_type_all:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    sget v4, Lcom/mgs/carparking/R$string;->text_video_type_all:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v1, 0x1

    .line 149
    .line 150
    if-ne v0, v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 153
    move-object v3, v1

    .line 154
    .line 155
    check-cast v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    sget v5, Lcom/mgs/carparking/R$string;->text_tv:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 187
    .line 188
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    sget v4, Lcom/mgs/carparking/R$string;->text_tv:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const/4 v1, 0x2

    .line 208
    .line 209
    if-ne v0, v1, :cond_3

    .line 210
    .line 211
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 212
    move-object v3, v1

    .line 213
    .line 214
    check-cast v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 215
    .line 216
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    .line 218
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    sget v5, Lcom/mgs/carparking/R$string;->text_movie:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 246
    .line 247
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    sget v4, Lcom/mgs/carparking/R$string;->text_movie:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 271
    move-object v1, v0

    .line 272
    .line 273
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 276
    .line 277
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    sget v4, Lcom/mgs/carparking/R$string;->text_video_type_short:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 305
    .line 306
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    sget v3, Lcom/mgs/carparking/R$string;->text_video_type_short:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 326
    .line 327
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 333
    .line 334
    new-instance v0, Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 342
    .line 343
    iput-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 346
    move-object v1, v0

    .line 347
    .line 348
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 351
    .line 352
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->k:Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->b(Ljava/util/List;)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->l:Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/MyPagerListAdapter;->c(Ljava/util/List;)V

    .line 372
    .line 373
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 374
    .line 375
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->f:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->j:Lcom/mgs/carparking/adapter/MyPagerListAdapter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 389
    .line 390
    check-cast v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/KeyboardHelper;->d(Landroid/widget/EditText;)V

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 398
    .line 399
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 402
    .line 403
    new-instance v1, Lcom/mgs/carparking/ui/SearchContentVideoActivity$1;

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$1;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 412
    .line 413
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V

    .line 419
    .line 420
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 421
    .line 422
    check-cast v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 425
    .line 426
    new-instance v1, Lcom/mgs/carparking/ui/SearchContentVideoActivity$2;

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity$2;-><init>(Lcom/mgs/carparking/ui/SearchContentVideoActivity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 433
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public netCineFuntoggleClearHistoryDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->o:Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->p:Landroid/app/Dialog;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->q:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mgs/carparking/ui/SearchContentVideoActivity;->q:Landroid/os/Handler;

    .line 20
    :cond_1
    return-void
.end method

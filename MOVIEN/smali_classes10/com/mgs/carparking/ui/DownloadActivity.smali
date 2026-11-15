.class public Lcom/mgs/carparking/ui/DownloadActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/mgs/carparking/adapter/PagerAdapter1;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->l:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/DownloadActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/DownloadActivity;->p(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/DownloadActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/DownloadActivity;->q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/DownloadActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic p(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/rxevent/SelectModeEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/rxevent/SelectModeEvent;-><init>(ILandroidx/databinding/ObservableBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private synthetic q(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/rxevent/SelectModeEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->getCurrentItem()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/rxevent/SelectModeEvent;-><init>(ILandroidx/databinding/ObservableBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_download:I

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
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/i;-><init>(Lcom/mgs/carparking/ui/DownloadActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/j;-><init>(Lcom/mgs/carparking/ui/DownloadActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    return-void
.end method

.method public netCineFuninitData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget v3, Lcom/mgs/carparking/R$string;->text_mine_download_is_download:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Lcom/mgs/carparking/R$string;->text_mine_download_is_download:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->k:Ljava/util/ArrayList;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->newInstance(I)Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    sget v3, Lcom/mgs/carparking/R$string;->text_mine_download_complete_download:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    sget v2, Lcom/mgs/carparking/R$string;->text_mine_download_complete_download:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->k:Ljava/util/ArrayList;

    .line 126
    const/4 v1, 0x2

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/mgs/carparking/ui/DownloadCompleteFragment;->newInstance(I)Lcom/mgs/carparking/ui/DownloadCompleteFragment;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->k:Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 147
    .line 148
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 151
    const/4 v1, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 155
    .line 156
    new-instance v0, Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 164
    .line 165
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->j:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 168
    move-object v1, v0

    .line 169
    .line 170
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 173
    .line 174
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->j:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadActivity;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;->a(Ljava/util/List;)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadActivity;->j:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadActivity;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/adapter/PagerAdapter1;->b(Ljava/util/List;)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 196
    .line 197
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadActivity;->j:Lcom/mgs/carparking/adapter/PagerAdapter1;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 207
    .line 208
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadBinding;->e:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 211
    .line 212
    new-instance v1, Lcom/mgs/carparking/ui/DownloadActivity$1;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadActivity$1;-><init>(Lcom/mgs/carparking/ui/DownloadActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 219
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;

    move-result-object v0

    return-object v0
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

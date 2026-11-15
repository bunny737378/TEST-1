.class public Lcom/mgs/carparking/ui/VideoMoreListActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/VideoMoreContract$V;


# instance fields
.field public e:Lcom/mgs/carparking/ui/VideoMoreImp;

.field public f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

.field public g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/ui/VideoMoreListActivity;)Lcom/mgs/carparking/ui/VideoMoreImp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->e:Lcom/mgs/carparking/ui/VideoMoreImp;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/VideoMoreListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->l:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->layout_actionbar_back:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/mgs/carparking/ui/VideoMoreListActivity$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity$1;-><init>(Lcom/mgs/carparking/ui/VideoMoreListActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    sget v0, Lcom/mgs/carparking/R$id;->refresh_layout:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    sget v0, Lcom/mgs/carparking/R$id;->tv_loadEmpty:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lcom/mgs/carparking/R$id;->rl_loadNoNet:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->i:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget v0, Lcom/mgs/carparking/R$id;->rl_isLoading:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->j:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->k()V

    .line 60
    .line 61
    sget v0, Lcom/mgs/carparking/R$id;->rv_list:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/mgs/carparking/ui/VideoMoreListAdapter;-><init>()V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->e:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/ui/VideoMoreListAdapter;->d(Lcom/mgs/carparking/ui/VideoMoreContract$P;)V

    .line 92
    .line 93
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "videoTitle"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->k:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "videoModuleId"

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v0

    .line 120
    .line 121
    iput v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->l:I

    .line 122
    .line 123
    sget v0, Lcom/mgs/carparking/R$id;->tv_actionbar_title_middle:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->k:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    sget v0, Lcom/mgs/carparking/R$id;->img_loading:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    sget v2, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 160
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public isLoading(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->j:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 17
    .line 18
    const/high16 v1, 0x41400000    # 12.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 22
    .line 23
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/VideoMoreListActivity$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity$2;-><init>(Lcom/mgs/carparking/ui/VideoMoreListActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/mgs/carparking/ui/VideoMoreListActivity$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity$3;-><init>(Lcom/mgs/carparking/ui/VideoMoreListActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 50
    return-void
.end method

.method public loadEmpty(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->h:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public loadNoNet(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->i:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public onClick(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string v2, "id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$layout;->activity_video_more_list:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunContentView(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 13
    .line 14
    new-instance p1, Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/VideoMoreImp;-><init>(Lcom/mgs/carparking/ui/VideoMoreContract$V;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->e:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->l()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->e:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iget v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->l:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/ui/VideoMoreImp;->g(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->j()V

    .line 34
    return-void
.end method

.method public resetNoMoreData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 16
    return-void
.end method

.method public showData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VideoMoreListActivity;->loadEmpty(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->e:Lcom/mgs/carparking/ui/VideoMoreImp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/VideoMoreListAdapter;->d(Lcom/mgs/carparking/ui/VideoMoreContract$P;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/VideoMoreListAdapter;->c(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoMoreListActivity;->f:Lcom/mgs/carparking/ui/VideoMoreListAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    :cond_0
    return-void
.end method

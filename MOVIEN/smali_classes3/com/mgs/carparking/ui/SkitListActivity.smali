.class public Lcom/mgs/carparking/ui/SkitListActivity;
.super Lcom/mgs/carparking/app/BarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/ShortTiktokContract$V;


# static fields
.field public static final s:Lorg/apache/commons/logging/Log;


# instance fields
.field public e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

.field public h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

.field public i:I

.field public j:Z

.field public k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public l:J

.field public m:Z

.field public n:I

.field public o:J

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/os/Handler;

.field public r:Lcom/mgs/carparking/util/WxRewardAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/ui/SkitListActivity;->s:Lorg/apache/commons/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BarActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->m:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->n:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->o:J

    .line 26
    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->q:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public static bridge synthetic A(Lcom/mgs/carparking/ui/SkitListActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    return-void
.end method

.method public static bridge synthetic B(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/util/WxRewardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->r:Lcom/mgs/carparking/util/WxRewardAd;

    return-void
.end method

.method public static bridge synthetic C(Lcom/mgs/carparking/ui/SkitListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->H(I)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/mgs/carparking/ui/SkitListActivity;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcom/mgs/carparking/ui/SkitListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->W(I)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/mgs/carparking/ui/SkitListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->X(I)V

    return-void
.end method

.method public static bridge synthetic G(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/ui/JzvdStdTikTok;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/SkitListActivity;->Z(Lcom/mgs/carparking/ui/JzvdStdTikTok;IZ)V

    return-void
.end method

.method public static synthetic h(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->T(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V

    return-void
.end method

.method public static synthetic i(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->P(Lcom/mgs/carparking/rxevent/VipEvent;)V

    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/rxevent/ShortDetailCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->Q(Lcom/mgs/carparking/rxevent/ShortDetailCollection;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->U()V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/rxevent/ShortVideoADEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->O(Lcom/mgs/carparking/rxevent/ShortVideoADEvent;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->R()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->N(Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/SkitListActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->S(I)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/SkitListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->V()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/SkitListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->m:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/SkitListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    return p0
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    return-object p0
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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

.method public static skipTd(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "adInfoDetailEntry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    return-void
.end method

.method public static bridge synthetic t(Lcom/mgs/carparking/ui/SkitListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/util/WxRewardAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->r:Lcom/mgs/carparking/util/WxRewardAd;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ViewPagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/mgs/carparking/ui/SkitListActivity;)Lcom/mgs/carparking/ui/ShortTiktokContract$P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/mgs/carparking/ui/SkitListActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/mgs/carparking/ui/SkitListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/mgs/carparking/ui/SkitListActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->m:Z

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity$3;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->K(I)Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcn/jzvd/Jzvd;->V()V

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/ui/SkitListActivity$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity$4;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/ui/JzvdStdTikTok;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->setClickUi(Lcom/mgs/carparking/ui/JzvdStdTikTok$ClickUi;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->g()I

    .line 35
    move-result v2

    .line 36
    .line 37
    rem-int v2, v1, v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->J()Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p2
.end method

.method public final J()Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->setNetCineVarIsAD(I)V

    .line 10
    .line 11
    const-string v1, "Advertisement"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->setNetCineVarTitle(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final K(I)Lcom/mgs/carparking/ui/JzvdStdTikTok;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/mgs/carparking/R$id;->videoplayer:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 25
    return-object p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    sget p1, Lcom/mgs/carparking/R$id;->videoplayer:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v1
.end method

.method public final L(I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-ltz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-lt p1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v1, p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    :goto_1
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->loadingProgress:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->p:Landroid/widget/RelativeLayout;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    sget v0, Lcom/mgs/carparking/R$id;->vpPager:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 78
    .line 79
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SkitListActivity$1;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->c(Lcom/mgs/carparking/ui/ShortOnViewPagerListener;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/SkitListActivity$2;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 96
    return-void
.end method

.method public final synthetic N(Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;->a()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 32
    return-void
.end method

.method public final synthetic O(Lcom/mgs/carparking/rxevent/ShortVideoADEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->P0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Q0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;->a()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->X(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic P(Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->X(I)V

    .line 6
    return-void
.end method

.method public final synthetic Q(Lcom/mgs/carparking/rxevent/ShortDetailCollection;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ShortDetailCollection;->a()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->n(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 12
    .line 13
    iget v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 14
    .line 15
    const-string v1, "update_collect_state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final synthetic R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    return-void
.end method

.method public final synthetic S(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->X(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/ui/w6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/w6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 18
    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final synthetic T(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/AdCloseEvent;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge p1, v2, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    if-ge p1, v1, :cond_2

    .line 72
    .line 73
    iget p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 74
    sub-int/2addr p1, v3

    .line 75
    .line 76
    iput p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-lt v1, v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 102
    .line 103
    iput v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 104
    .line 105
    sget p1, Lcom/mgs/carparking/R$string;->playing_next:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->l(Z)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->c()V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 133
    .line 134
    :cond_3
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v1, Lcom/mgs/carparking/ui/v6;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/v6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->j:Z

    .line 149
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->d(Z)V

    .line 7
    return-void
.end method

.method public final synthetic V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/ViewPagerLayoutManager;->d(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 26
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->K(I)Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcn/jzvd/JZMediaInterface;->setSpeed(F)V

    .line 16
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "---------------\u5f53\u524d\u51c6\u5907\u64ad\u653e\u4f4d\u7f6e"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "----------------------"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "SHORT_AD"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->p:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge p1, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->H(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "---------------showWebAd----------------------"

    .line 3
    .line 4
    const-string v1, "SHORT_AD"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 10
    .line 11
    const-string v2, "---------------AdInfoDetailEntry==null----------------------"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_31()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_31()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->netCineFunLoading()V

    .line 50
    .line 51
    new-instance v1, Lcom/mgs/carparking/util/WxRewardAd;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/mgs/carparking/util/WxRewardAd;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 55
    .line 56
    iput-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->r:Lcom/mgs/carparking/util/WxRewardAd;

    .line 57
    .line 58
    new-instance v2, Lcom/mgs/carparking/ui/SkitListActivity$11;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, Lcom/mgs/carparking/ui/SkitListActivity$11;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/util/WxRewardAd;->a(Lcom/mgs/carparking/util/WxRewardLoadCallback;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->r:Lcom/mgs/carparking/util/WxRewardAd;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 74
    .line 75
    const-string v1, "WEB_AD"

    .line 76
    .line 77
    const-string v2, "---------------\u6fc0\u52b1\u5e7f\u544aLoadAd----------------------"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v3, 0x7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 85
    move-result v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 89
    move-result v5

    .line 90
    .line 91
    const/16 v6, 0x1f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v10}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->q:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, Lcom/mgs/carparking/ui/SkitListActivity$12;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Lcom/mgs/carparking/ui/SkitListActivity$12;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 109
    .line 110
    const-wide/16 v3, 0x2710

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    return-void
.end method

.method public final Z(Lcom/mgs/carparking/ui/JzvdStdTikTok;IZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->o:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 21
    move-result-wide v4

    .line 22
    div-long/2addr v4, v2

    .line 23
    long-to-int p1, v4

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v0, p1, p3}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->k(IIIZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide p2

    .line 39
    .line 40
    iput-wide p2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->o:J

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "---------------\u4e0a\u62a5----------------------"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string p2, "SHORT_AD-----"

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    return-void
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/mgs/carparking/rxevent/ShortVideoPlayPosition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/mgs/carparking/ui/q6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/q6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BarActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-class v1, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/mgs/carparking/ui/r6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BarActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Lcom/mgs/carparking/rxevent/VipEvent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/mgs/carparking/ui/s6;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/s6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BarActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-class v1, Lcom/mgs/carparking/rxevent/ShortDetailCollection;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lcom/mgs/carparking/ui/t6;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BarActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-class v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lcom/mgs/carparking/ui/u6;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/u6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BarActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 111
    return-void
.end method

.method public netCineFunFinishAct(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/netbean/TKBean;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->onBackPressed()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget p2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/TKBean;->setNetCineVarShortPos(I)V

    .line 22
    .line 23
    new-instance p2, Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/Des;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->t1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->onBackPressed()V

    .line 41
    :cond_1
    return-void
.end method

.method public netCineFunGetRecommend(Lcom/mgs/carparking/netbean/TKBean;I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->getItemCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->e(Lcom/mgs/carparking/ui/ShortTiktokContract$P;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->W(I)V

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_36()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_36()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/SkitListActivity;->I(Ljava/util/List;I)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->d(Ljava/util/List;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->d(Ljava/util/List;)V

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    const/4 p1, -0x1

    .line 74
    .line 75
    if-eq p2, p1, :cond_7

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->m:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;->c()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    move v0, v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-ge v1, v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eq v2, v3, :cond_4

    .line 104
    .line 105
    if-ne v0, p2, :cond_3

    .line 106
    move p2, v1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    :goto_2
    if-lez p2, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, p2, -0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarIsAD()I

    .line 126
    move-result p1

    .line 127
    .line 128
    if-ne p1, v3, :cond_6

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    :cond_6
    iput p2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->h:Lcom/mgs/carparking/ui/ViewPagerLayoutManager;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 138
    :cond_7
    return-void
.end method

.method public netCineFunLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/o6;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/o6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/mgs/carparking/ui/p6;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public netCineFunLoadingDismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->k:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    :cond_0
    return-void
.end method

.method public netCineFunLookAD()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->Y()V

    .line 4
    return-void
.end method

.method public netCineFunLookADVIP(Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "?vod_id="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "&collection="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarId()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "&type_pid=99"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v1, "web_url"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget v1, Lcom/mgs/carparking/R$string;->str_vipweb_title:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v1, "web_title"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/mgs/carparking/ui/WebActivity;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public netCineFunRefreshData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->g:Lcom/mgs/carparking/ui/SkitTTRecyclerViewAdapter;

    .line 7
    .line 8
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public netCineFunRouteDetail(Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 3
    .param p1    # Lcom/mgs/carparking/netbean/TKBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v2, "netcineVarVideoPos"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    const-string v1, "netcineVarVideoBean"

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/Des;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v1, Lcom/mgs/carparking/ui/ShortDramaDetailActivity;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method public netCineFunSelections(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/mgs/carparking/netbean/TKBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/netbean/TKBean;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 22
    .line 23
    new-instance p1, Lcom/mgs/carparking/ui/SkitListActivity$9;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/mgs/carparking/ui/SkitListActivity$9;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog;->setCallBack(Lcom/mgs/carparking/shortplayer/ShortSelectionsDialog$CallBack;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 33
    :cond_0
    return-void
.end method

.method public netCineFunSetCollect(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v0, Lcom/mgs/carparking/ui/SkitListActivity$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SkitListActivity$5;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public netCineFunSetLike(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v0, Lcom/mgs/carparking/ui/SkitListActivity$6;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/SkitListActivity$6;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public netCineFunShowSelectionsDialog(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public netCineFunVideoPlay(I)V
    .locals 0

    return-void
.end method

.method public netCineFuninsertHistory(Lcom/mgs/carparking/netbean/TKBean;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/netbean/TKBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mgs/carparking/netbean/TKBean;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TKBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/SkitListActivity;->K(I)Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarId()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarId(I)V

    .line 34
    .line 35
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/SkitListActivity;->L(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-lt v1, v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCoverUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarBlurb()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoDesc(Ljava/lang/String;)V

    .line 109
    .line 110
    const/16 v2, 0x63

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoType(I)V

    .line 114
    .line 115
    const-string v2, "99"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarAudiotype(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarSubtitletype(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUpdateTime(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCollection()Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarVideoUrl()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCurrent(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->w()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUnlockCurrent(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 166
    move-result-wide p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J

    .line 177
    nop

    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public netCineFunsetEdits(I)V
    .locals 0

    return-void
.end method

.method public netCineFunshowData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public netCineFunshowToast(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public netCineFunvideo(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public netCineFunwhole(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->o()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcn/jzvd/Jzvd;->c()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/mgs/carparking/R$layout;->fragment_short_video:I

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->u1(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->M()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/mgs/carparking/ui/ShortTiktokImp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lcom/mgs/carparking/ui/ShortTiktokImp;-><init>(Lcom/mgs/carparking/ui/ShortTiktokContract$V;Landroid/os/Bundle;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->a()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->e:Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortTiktokContract$P;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/SkitListActivity;->initViewObservable()V

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onDestroy()V

    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jzvd/Jzvd;->m()V

    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BarActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->o:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/jzvd/Jzvd;->n()V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/mgs/carparking/ui/SkitListActivity;->l:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->Q0(I)V

    .line 22
    .line 23
    iget v0, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->K(I)Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/mgs/carparking/ui/SkitListActivity;->i:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/mgs/carparking/ui/SkitListActivity;->Z(Lcom/mgs/carparking/ui/JzvdStdTikTok;IZ)V

    .line 36
    :cond_0
    return-void
.end method

.method public shareText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.extra.TEXT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "text/plain"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/SkitListActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public showSettingDialog()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/mgs/carparking/ui/SkitListActivity;->shareText(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public showSpeedDialog()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance v1, Lcom/mgs/carparking/ui/SkitListActivity$7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/mgs/carparking/ui/SkitListActivity$7;-><init>(Lcom/mgs/carparking/ui/SkitListActivity;Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/shortplayer/ShortSpeedDialog;->setCallBack(Lcom/mgs/carparking/shortplayer/ShortSpeedDialog$CallBack;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    return-void
.end method

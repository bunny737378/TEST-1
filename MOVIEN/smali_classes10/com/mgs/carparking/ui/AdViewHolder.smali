.class public Lcom/mgs/carparking/ui/AdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBasePayLoadsViewHolder<",
        "Lcom/mgs/carparking/ui/ShortTiktokContract$P;",
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Lcom/wangxiong/sdk/view/CustomNativeLoader;

.field public h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public i:Z

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    const-string v0, "AdViewHolder\u2014\u2014\u2014\u2014"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->i:Z

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/ui/AdViewHolder$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/AdViewHolder$1;-><init>(Lcom/mgs/carparking/ui/AdViewHolder;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->j:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder;->d:Landroid/view/View;

    .line 20
    .line 21
    sget v0, Lcom/mgs/carparking/R$id;->ad_container:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lcom/mgs/carparking/R$id;->loadingProgress:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/mgs/carparking/ui/AdViewHolder$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/AdViewHolder$2;-><init>(Lcom/mgs/carparking/ui/AdViewHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    return-void
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/ui/AdViewHolder;)Lcom/mgs/carparking/netbean/AdInfoDetailEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/ui/AdViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->i:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/ui/AdViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/ui/AdViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/AdViewHolder;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/AdViewHolder;->k(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortTiktokContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    check-cast p4, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/AdViewHolder;->l(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;Ljava/util/List;)V

    .line 12
    return-void
.end method

.method public k(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/ui/AdViewHolder;->m(Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 4
    return-void
.end method

.method public l(Lcom/mgs/carparking/ui/ShortTiktokContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->e:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_36()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_36()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_36()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->h:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string v0, ""

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    instance-of v1, v1, Landroid/app/Activity;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v3, Lcom/mgs/carparking/ui/AdViewHolder$3;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, p0, p1}, Lcom/mgs/carparking/ui/AdViewHolder$3;-><init>(Lcom/mgs/carparking/ui/AdViewHolder;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, v3}, Lcom/wangxiong/sdk/view/CustomNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 96
    .line 97
    iput-object v1, p0, Lcom/mgs/carparking/ui/AdViewHolder;->g:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 98
    const/4 p1, 0x1

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/AdViewHolder;->i:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->j:Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder;->j:Ljava/lang/Runnable;

    .line 120
    .line 121
    const-wide/16 v1, 0xbb8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder;->g:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/CustomNativeLoader;->loadAd()V

    .line 130
    return-void
.end method

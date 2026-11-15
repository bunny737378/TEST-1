.class public Lcom/mgs/carparking/ui/SearchMultipleListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel;",
        ">",
        "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Landroid/content/Context;

.field public s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;->s:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Lme/goldze/mvvmhabit/base/MultiItemViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;->n(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

    .line 6
    return-void
.end method

.method public n(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->a()Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_MOVIE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_TV"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_VARIETY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string p3, "NETCINEVAR_TYPE_SEARCH_VIDEO_COMIC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    instance-of p2, p5, Lcom/mgs/carparking/model/ITEMSEARCHLISTMOVIEVIEWMODEL;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget p2, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-lez p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    move-result p2

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_20()Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object p3, p0, Lcom/mgs/carparking/ui/SearchMultipleListAdapter;->s:Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lcom/mgs/carparking/util/AdShowUtil;->t(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method

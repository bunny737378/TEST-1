.class public Lcom/mgs/carparking/ui/RankMultipleListAdapter;
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

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->r:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 11
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
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V

    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    return-void
.end method

.method public o(Landroidx/databinding/ViewDataBinding;IIILme/goldze/mvvmhabit/base/MultiItemViewModel;)V
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
    const-string p3, "NETCINEVAR_TYPE_RANK_VIDEO_NEXT"

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
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const-string p3, "NETCINEVAR_TYPE_HOME_VIDEO_ADS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-boolean p4, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    .line 33
    .line 34
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget p2, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_19()Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_19()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    move-result p2

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_19()Ljava/util/List;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lcom/mgs/carparking/util/AdShowUtil;->r(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string p3, "NETCINEVAR_TYPE_RANK_AD2"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iput-boolean p4, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->t:Z

    .line 95
    .line 96
    instance-of p2, p5, Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    sget p2, Lcom/mgs/carparking/R$id;->layout_adView:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_24()Ljava/util/List;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_24()Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    move-result p2

    .line 129
    .line 130
    if-lez p2, :cond_2

    .line 131
    .line 132
    sget-object p2, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_24()Ljava/util/List;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iget-object p3, p0, Lcom/mgs/carparking/ui/RankMultipleListAdapter;->s:Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1, p2}, Lcom/mgs/carparking/util/AdShowUtil;->r(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/util/List;)V

    .line 142
    :cond_2
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

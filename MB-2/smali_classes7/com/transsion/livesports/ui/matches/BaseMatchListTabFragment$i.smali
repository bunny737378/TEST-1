.class public final Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p2, p3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->S0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->T0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->G0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->J0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->F0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p3, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 76
    .line 77
    invoke-static {p3}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->I0(Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->k1()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-gt p2, v0, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->N1()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->j1()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    if-lez p3, :cond_5

    .line 110
    .line 111
    add-int/lit8 p3, p3, -0x4

    .line 112
    .line 113
    if-lt p1, p3, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment$i;->a:Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->M1()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

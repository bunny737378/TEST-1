.class Lcom/mgs/carparking/ui/RankNumberNewFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/RankTopicListAdapter$netCineVarnetCineFunonItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/RankNumberNewFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/RankNumberNewFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TopicPidList;->getNetCineVarIsSelector()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/TopicPidList;->setNetCineVarIsSelector(Z)V

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/netbean/TopicPidList;->setNetCineVarIsSelector(Z)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->p(Lcom/mgs/carparking/ui/RankNumberNewFragment;)Lcom/mgs/carparking/ui/RankTopicListAdapter;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/TopicPidList;->getNetCineVarPid()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->r(Lcom/mgs/carparking/ui/RankNumberNewFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p2, Lcom/mgs/carparking/rxevent/RankReIDEvent;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$2;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->q(Lcom/mgs/carparking/ui/RankNumberNewFragment;)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v0}, Lcom/mgs/carparking/rxevent/RankReIDEvent;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 85
    :cond_1
    return-void
.end method

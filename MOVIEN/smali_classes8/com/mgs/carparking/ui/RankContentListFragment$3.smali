.class Lcom/mgs/carparking/ui/RankContentListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/RankContentListFragment;->netCineFuninitRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/RankContentListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankContentListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankContentListFragment$3;->a:Lcom/mgs/carparking/ui/RankContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/RankContentListFragment$3;->a:Lcom/mgs/carparking/ui/RankContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/RankContentListFragment;->access$100(Lcom/mgs/carparking/ui/RankContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Lcom/mgs/carparking/ui/RankContentListViewModel;->u(ZZ)V

    .line 13
    return-void
.end method

.class Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->netCineFuninitRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;->a:Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;->a:Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->access$000(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentHomeContentMultipleListBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    sput p1, Lcom/mgs/carparking/app/AppApplication;->netCineVarbannerIndex:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment$1;->a:Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;->access$100(Lcom/mgs/carparking/ui/HomeContentMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;->v(ZZ)V

    .line 32
    :cond_0
    return-void
.end method

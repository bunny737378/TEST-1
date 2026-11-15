.class Lcom/mgs/carparking/ui/HomeContentListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentListFragment;->netCineFuninitRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$1;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$1;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->access$000(Lcom/mgs/carparking/ui/HomeContentListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/ui/HomeContentListViewModel;->w(Z)V

    .line 13
    return-void
.end method

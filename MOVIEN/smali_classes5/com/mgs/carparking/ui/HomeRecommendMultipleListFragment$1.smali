.class Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;->netCineFuninitRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment$1;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;

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
    const/4 p1, 0x0

    .line 2
    .line 3
    sput p1, Lcom/mgs/carparking/app/AppApplication;->netCineVarbannerIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment$1;->a:Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;->access$000(Lcom/mgs/carparking/ui/HomeRecommendMultipleListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->w(ZZ)V

    .line 16
    return-void
.end method

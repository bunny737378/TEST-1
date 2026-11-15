.class Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->netCineFuninitRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->w(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->access$100(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->w(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->v(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->A(ZILjava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->access$200(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->w(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mgs/carparking/ui/HomeContentSearchListFragment$2;->a:Lcom/mgs/carparking/ui/HomeContentSearchListFragment;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/mgs/carparking/ui/HomeContentSearchListFragment;->v(Lcom/mgs/carparking/ui/HomeContentSearchListFragment;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->B(ZILjava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

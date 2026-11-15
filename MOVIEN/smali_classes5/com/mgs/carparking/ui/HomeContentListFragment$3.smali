.class Lcom/mgs/carparking/ui/HomeContentListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/background/CardBanner$ScrollToPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/HomeContentListFragment;->initViewObservable()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$3;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$3;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/HomeContentListFragment;->access$200(Lcom/mgs/carparking/ui/HomeContentListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentHomeContentListBinding;->a:Lcom/mgs/carparking/util/DotView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$3;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->r(Lcom/mgs/carparking/ui/HomeContentListFragment;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    rem-int/2addr p1, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mgs/carparking/ui/HomeContentListFragment$3;->a:Lcom/mgs/carparking/ui/HomeContentListFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/mgs/carparking/ui/HomeContentListFragment;->r(Lcom/mgs/carparking/ui/HomeContentListFragment;)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 35
    return-void
.end method

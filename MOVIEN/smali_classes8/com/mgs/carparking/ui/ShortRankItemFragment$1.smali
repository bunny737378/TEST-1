.class Lcom/mgs/carparking/ui/ShortRankItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortRankItemFragment;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortRankItemFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortRankItemFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortRankItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortRankItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->m(Lcom/mgs/carparking/ui/ShortRankItemFragment;)Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortRankItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortRankItemFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortRankItemFragment;->m(Lcom/mgs/carparking/ui/ShortRankItemFragment;)Lcom/mgs/carparking/ui/ShortRankItemContact$P;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortRankItemContact$P;->c()V

    .line 18
    :cond_0
    return-void
.end method

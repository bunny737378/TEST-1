.class Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/SmartRefreshUtils$LoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->m(Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;)Lcom/mgs/carparking/ui/ShortHomeBottonItemContact$P;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$1;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->m(Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;)Lcom/mgs/carparking/ui/ShortHomeBottonItemContact$P;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortHomeBottonItemContact$P;->c()V

    .line 18
    :cond_0
    return-void
.end method

.class Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/SmartRefreshUtils$RefreshListener;


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
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$2;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$2;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$2;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->m(Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;)Lcom/mgs/carparking/ui/ShortHomeBottonItemContact$P;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment$2;->a:Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;->l(Lcom/mgs/carparking/ui/ShortHomeBottonItemFragment;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortHomeBottonItemContact$P;->b(I)V

    .line 24
    :cond_0
    return-void
.end method

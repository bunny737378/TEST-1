.class public final synthetic Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseFragment$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseFragment;->$r8$lambda$G7ktA9LxRI0_DeGRwbCdBrxqFao(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

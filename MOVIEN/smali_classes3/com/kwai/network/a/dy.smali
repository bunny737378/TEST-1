.class public final synthetic Lcom/kwai/network/a/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/n0;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/n0;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/dy;->a:Lcom/kwai/network/a/n0;

    iput-object p2, p0, Lcom/kwai/network/a/dy;->b:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/kwai/network/a/dy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/dy;->a:Lcom/kwai/network/a/n0;

    iget-object v1, p0, Lcom/kwai/network/a/dy;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/kwai/network/a/dy;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/n0;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

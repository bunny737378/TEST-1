.class public final synthetic Lcom/kwai/network/a/iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/bp;


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/a/bp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/iy;->a:Lcom/kwai/network/a/bp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/iy;->a:Lcom/kwai/network/a/bp;

    invoke-static {v0, p1}, Lcom/kwai/network/a/bp;->a(Lcom/kwai/network/a/bp;Landroid/animation/ValueAnimator;)V

    return-void
.end method

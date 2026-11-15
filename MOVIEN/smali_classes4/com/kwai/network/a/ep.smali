.class public interface abstract Lcom/kwai/network/a/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewParent;


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/kwai/network/a/ep;->getCanvas()Landroid/widget/RelativeLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "FeedADCanvas \u8981\u6dfb\u52a0\u7684View.getParent\u4e0d\u4e3a\u7a7a"

    .line 17
    .line 18
    const-string v0, "ADBrowserLogger"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    invoke-interface {p0}, Lcom/kwai/network/a/ep;->getCanvas()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public abstract getCanvas()Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCanvasHeight()I
.end method

.method public abstract getCanvasWidth()I
.end method

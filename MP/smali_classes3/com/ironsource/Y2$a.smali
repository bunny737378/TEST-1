.class public final Lcom/ironsource/Y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Y2;->a()Lcom/ironsource/Y2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Y2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/Y2;->d()Lcom/ironsource/n8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/n8;->getSize()Lcom/ironsource/l8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/l8;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/l8;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/Y2;->a(Lcom/ironsource/Y2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ironsource/Y2;->d()Lcom/ironsource/n8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/ironsource/Y2;->d()Lcom/ironsource/n8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/ironsource/Y2$a;->a:Lcom/ironsource/Y2;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ironsource/Y2;->d()Lcom/ironsource/n8;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

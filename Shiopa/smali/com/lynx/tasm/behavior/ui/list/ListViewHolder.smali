.class public Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
.super Landroidx/recyclerview/widget/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;,
        Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    }
.end annotation


# static fields
.field static final COMPONENT_LAYOUT_EFFECT:I = 0x3

.field static final COMPONENT_LAYOUT_FINISH:I = 0x2

.field static final COMPONENT_LAYOUT_INIT:I = 0x0

.field static final COMPONENT_LAYOUT_REUSE:I = 0x1


# instance fields
.field final mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

.field protected operationID:J


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->operationID:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public removeUIComponent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$200(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "ListViewHolder removeUIComponent.the itemKey is "

    .line 27
    .line 28
    const-string v3, " errorMessage:"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UIList"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public setEstimatedHeight(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$002(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEstimatedWidth(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$102(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->access$202(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;Lcom/lynx/tasm/behavior/ui/view/UIComponent;)Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->mRootView:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p0;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mAdapterPosition:I

    .line 29
    .line 30
    return-void
.end method

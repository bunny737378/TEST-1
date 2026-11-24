.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:I

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

.field final synthetic da:I

.field final synthetic egr:I

.field final synthetic ez:Z

.field final synthetic hxw:Landroid/view/View;

.field final synthetic qva:I

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;ZZLandroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->cg:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->ez:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->wuh:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->hxw:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->agm:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->egr:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->da:I

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qva:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->ez:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vu/egr;->ez(Landroid/view/WindowInsets;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->wuh:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->ez:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vu/egr;->wuh(Landroid/view/WindowInsets;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->hxw:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->hxw:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->agm:I

    .line 46
    .line 47
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->egr:I

    .line 48
    .line 49
    add-int/2addr v3, v0

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->da:I

    .line 51
    .line 52
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;->qva:I

    .line 53
    .line 54
    add-int/2addr p0, v1

    .line 55
    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

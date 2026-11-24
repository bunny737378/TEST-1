.class public abstract Lcom/fyber/inneractive/sdk/renderers/e;
.super Lcom/fyber/inneractive/sdk/flow/d0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/ui/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    instance-of v1, p0, Lcom/fyber/inneractive/sdk/flow/j0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/j0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

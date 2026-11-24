.class public final Lcom/fyber/inneractive/sdk/renderers/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sub-int/2addr p8, p6

    .line 8
    sub-int/2addr p9, p7

    .line 9
    sub-int/2addr p4, p2

    .line 10
    sub-int/2addr p5, p3

    .line 11
    if-ne p8, p4, :cond_0

    .line 12
    .line 13
    if-eq p9, p5, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->a:Lcom/fyber/inneractive/sdk/renderers/p;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

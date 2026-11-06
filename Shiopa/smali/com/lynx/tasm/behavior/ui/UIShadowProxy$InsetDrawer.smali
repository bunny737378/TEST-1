.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsetDrawer"
.end annotation


# instance fields
.field private mLeft:F

.field private mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

.field private mTop:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    .line 10
    .line 11
    neg-float v1, v1

    .line 12
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    .line 13
    .line 14
    neg-float v2, v2

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mShadowView:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawInset(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public updateUIPosition(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mLeft:F

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->mTop:F

    .line 4
    .line 5
    return-void
.end method

.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field protected mFontSize:F

.field protected mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onAttach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onLynxUIPropsUpdated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setBorderWidth(IF)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDrawableCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setEnableBitmapGradient(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updatePaddingWidths(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->setPaddingWidth(FFFF)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

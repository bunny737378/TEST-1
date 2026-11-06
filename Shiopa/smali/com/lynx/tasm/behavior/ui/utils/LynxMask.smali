.class public Lcom/lynx/tasm/behavior/ui/utils/LynxMask;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxMask;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    move-result-object v0

    return-object v0
.end method

.method public createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
    .locals 3

    .line 2
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->mFontSize:F

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    return-object v0
.end method

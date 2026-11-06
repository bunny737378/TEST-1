.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerManager;
.super Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasBackgroundLayers()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isMask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

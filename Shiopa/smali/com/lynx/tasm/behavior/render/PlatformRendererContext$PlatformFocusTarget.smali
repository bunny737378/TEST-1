.class final Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/render/PlatformRendererContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformFocusTarget"
.end annotation


# instance fields
.field private final mRendererHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

.field private final mRendererHostSign:I

.field private final mTargetSign:I

.field private final mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(IILcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/render/IRendererHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mTargetSign:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHostSign:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 11
    .line 12
    return-void
.end method

.method private getFocusObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public containsSign(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mTargetSign:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHostSign:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public isFocusable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    return v0
.end method

.method public isSameObject(Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->getFocusObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->getFocusObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mTargetSign:I

    .line 17
    .line 18
    iget v1, p1, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mTargetSign:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHostSign:I

    .line 23
    .line 24
    iget p1, p1, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHostSign:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_3
    return v2
.end method

.method public onFocusChanged(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onFocusChanged(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformFocusTarget;->mRendererHost:Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

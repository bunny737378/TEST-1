.class final Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegateBehavior"
.end annotation


# instance fields
.field private final mBehavior:Lcom/lynx/tasm/behavior/Behavior;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/tasm/behavior/Behavior;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->needProcessDirection()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/Behavior;->supportFragmentLayerRenderer()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$DelegateBehavior;->mBehavior:Lcom/lynx/tasm/behavior/Behavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/Behavior;->createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

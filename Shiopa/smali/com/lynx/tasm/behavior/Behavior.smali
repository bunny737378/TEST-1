.class public Lcom/lynx/tasm/behavior/Behavior;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCreateAsync:Z

.field private final mFlatten:Z

.field private mName:Ljava/lang/String;

.field private final mNeedProcessDirection:Z

.field private final mSupportFragmentLayerRender:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 8
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 9
    iput-boolean p4, p0, Lcom/lynx/tasm/behavior/Behavior;->mNeedProcessDirection:Z

    .line 10
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/Behavior;->mSupportFragmentLayerRender:Z

    return-void
.end method


# virtual methods
.method public createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlattenUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " is a virtual node, do not have real ui!"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public createUIFiber(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " is a virtual node, do not have real ui!"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public needProcessDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mNeedProcessDirection:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportCreateAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mCreateAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public supportFragmentLayerRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mSupportFragmentLayerRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public final supportUIFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/Behavior;->mFlatten:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " - "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/Behavior;->mName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LH1/b;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

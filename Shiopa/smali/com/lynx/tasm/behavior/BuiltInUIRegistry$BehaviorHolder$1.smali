.class Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/AutoSizeImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/AutoSizeImage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/UIImage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/UIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

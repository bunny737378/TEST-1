.class Lcom/lynx/tasm/behavior/BuiltInBehavior$2;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createFlattenUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class Lcom/lynx/tasm/behavior/BuiltInBehavior$7;
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/UIBounceView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class Lcom/lynx/xelement/BehaviorGenerator$16;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/BehaviorGenerator;->getBehaviors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/LynxUIRefreshHeaderAutoRegistry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/lynx/xelement/LynxUIRefreshHeaderAutoRegistry;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

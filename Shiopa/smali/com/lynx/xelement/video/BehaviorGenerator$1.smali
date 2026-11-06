.class Lcom/lynx/xelement/video/BehaviorGenerator$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/video/BehaviorGenerator;->getBehaviors()Ljava/util/List;
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
.method public createUIWithParams(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/xelement/video/LynxUIVideo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/xelement/video/LynxUIVideo;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

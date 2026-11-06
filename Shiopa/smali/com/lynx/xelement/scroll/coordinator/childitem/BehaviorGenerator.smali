.class public Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$1;

    .line 7
    .line 8
    const-string v2, "scroll-coordinator"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$2;

    .line 19
    .line 20
    const-string v2, "scroll-coordinator-slot"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$3;

    .line 29
    .line 30
    const-string v2, "scroll-coordinator-header"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$4;

    .line 39
    .line 40
    const-string v2, "scroll-coordinator-toolbar"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$4;-><init>(Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$5;

    .line 49
    .line 50
    const-string v2, "scroll-coordinator-slot-drag"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/xelement/scroll/coordinator/childitem/BehaviorGenerator$5;-><init>(Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

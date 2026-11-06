.class public Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator;
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
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$1;

    .line 7
    .line 8
    const-string v2, "scroll-view-new-arch"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$2;

    .line 18
    .line 19
    const-string v2, "frame"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$3;

    .line 28
    .line 29
    const-string v2, "swiper"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.class Lcom/lynx/tasm/behavior/ui/UIExposure$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1100(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "disexposure"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->access$1100(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class Lcom/lynx/tasm/behavior/LynxContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$options:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->val$options:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxContext;->access$100(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->val$options:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->stopExposure(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

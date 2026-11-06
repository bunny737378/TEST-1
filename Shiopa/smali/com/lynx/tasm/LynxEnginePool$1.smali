.class Lcom/lynx/tasm/LynxEnginePool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEnginePool;->getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEnginePool;

.field final synthetic val$finalEngineQueue:Ljava/util/LinkedList;

.field final synthetic val$templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEnginePool;Ljava/util/LinkedList;Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$finalEngineQueue:Ljava/util/LinkedList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$finalEngineQueue:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/lynx/tasm/LynxEnginePool;->access$100(Lcom/lynx/tasm/LynxEnginePool;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

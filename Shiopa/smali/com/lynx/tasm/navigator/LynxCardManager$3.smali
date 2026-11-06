.class Lcom/lynx/tasm/navigator/LynxCardManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->buildLynxView(Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Lcom/lynx/tasm/navigator/LynxViewCreationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$3;->val$listener:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onReady(Lcom/lynx/tasm/LynxView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

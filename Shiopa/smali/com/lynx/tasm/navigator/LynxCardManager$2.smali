.class Lcom/lynx/tasm/navigator/LynxCardManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/navigator/LynxViewCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/LynxCardManager;->replace(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$route:Lcom/lynx/tasm/navigator/LynxRoute;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/navigator/LynxRoute;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$name:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public onReady(Lcom/lynx/tasm/LynxView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/lynx/tasm/navigator/LynxRoute;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$100(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxRouteLruCache;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$500(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$300(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/LynxView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$500(Lcom/lynx/tasm/navigator/LynxCardManager;Lcom/lynx/tasm/LynxView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$000(Lcom/lynx/tasm/navigator/LynxCardManager;)Ljava/util/Stack;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$route:Lcom/lynx/tasm/navigator/LynxRoute;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->this$0:Lcom/lynx/tasm/navigator/LynxCardManager;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/lynx/tasm/navigator/LynxCardManager;->access$400(Lcom/lynx/tasm/navigator/LynxCardManager;)Lcom/lynx/tasm/navigator/LynxHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/navigator/LynxCardManager$2;->val$name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lcom/lynx/tasm/navigator/LynxHolder;->showLynxView(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

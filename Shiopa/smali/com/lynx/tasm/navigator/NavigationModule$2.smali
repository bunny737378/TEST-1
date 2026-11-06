.class Lcom/lynx/tasm/navigator/NavigationModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/navigator/NavigationModule;->navigateTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/navigator/NavigationModule;

.field final synthetic val$param:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/navigator/NavigationModule;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->this$0:Lcom/lynx/tasm/navigator/NavigationModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$param:Lcom/lynx/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/navigator/LynxNavigator;->inst()Lcom/lynx/tasm/navigator/LynxNavigator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/lynx/tasm/navigator/NavigationModule$2;->val$url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/navigator/LynxNavigator;->navigate(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

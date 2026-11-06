.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl;->onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

.field final synthetic val$map:Lcom/lynx/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

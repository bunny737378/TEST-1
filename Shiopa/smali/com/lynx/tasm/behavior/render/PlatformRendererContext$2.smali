.class Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->destroyTextBundle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->val$sign:I

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
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->this$0:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->access$300(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;->val$sign:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

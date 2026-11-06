.class Lcom/lynx/tasm/behavior/ui/list/UIList$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->flushStickyComponentAfterScrolling()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$1300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$000(Lcom/lynx/tasm/behavior/ui/list/UIList;)Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$7;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mListEventManager:Lcom/lynx/tasm/behavior/ui/list/ListEventManager;

    .line 43
    .line 44
    iget v5, v1, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v2, "scroll"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    move v4, v5

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

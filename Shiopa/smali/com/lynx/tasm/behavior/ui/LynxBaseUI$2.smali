.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$300(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->access$300(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v2, v2, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    array-length v0, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;->onScrollStateChanged(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

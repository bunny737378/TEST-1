.class Lcom/lynx/tasm/behavior/ui/LynxUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxUI;->createViewAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "LynxUI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$1;->call()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

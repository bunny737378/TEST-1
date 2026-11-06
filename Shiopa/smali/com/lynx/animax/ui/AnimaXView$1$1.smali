.class Lcom/lynx/animax/ui/AnimaXView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/animax/ui/AnimaXView$1;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detect screen unlock, force redraw "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " run"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AnimaXView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

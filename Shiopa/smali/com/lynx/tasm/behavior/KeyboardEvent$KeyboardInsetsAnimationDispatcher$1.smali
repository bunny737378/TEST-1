.class Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1000(Landroid/view/WindowInsetsAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1500(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1100(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->access$1600(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsets;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1000(Landroid/view/WindowInsetsAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1100(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->access$1200(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsetsAnimation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1300(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1100(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->access$1400(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsets;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1000(Landroid/view/WindowInsetsAnimation;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher$1;->this$0:Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;->access$1100(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardInsetsAnimationDispatcher;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;->access$1200(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardAvoidingContext;Landroid/view/WindowInsetsAnimation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p2
.end method

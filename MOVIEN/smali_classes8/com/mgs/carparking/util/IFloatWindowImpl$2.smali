.class Lcom/mgs/carparking/util/IFloatWindowImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/IFloatWindowImpl;


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$2;->a:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->h()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

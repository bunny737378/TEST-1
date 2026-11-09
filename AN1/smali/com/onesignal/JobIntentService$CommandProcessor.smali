.class final Lcom/onesignal/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/H;


# direct methods
.method public constructor <init>(Lcom/onesignal/H;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/H;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    :goto_0
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/H;

    .line 2
    iget-object v0, p1, Lcom/onesignal/H;->w:Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p1, p1, Lcom/onesignal/H;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/JobIntentService$GenericWorkItem;

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/H;

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast p1, Lcom/onesignal/FCMIntentJobService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    new-instance v2, LT1/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LT1/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lcom/onesignal/l1;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/S;)V

    .line 6
    :goto_2
    invoke-interface {v0}, Lcom/onesignal/JobIntentService$GenericWorkItem;->complete()V

    goto :goto_0

    :cond_3
    return-object v1

    .line 7
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V

    return-void
.end method

.method public onCancelled(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/H;

    invoke-virtual {p1}, Lcom/onesignal/H;->c()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/onesignal/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/onesignal/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal/H;

    invoke-virtual {p1}, Lcom/onesignal/H;->c()V

    return-void
.end method

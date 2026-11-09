.class public final Lcom/onesignal/W0;
.super Lcom/onesignal/j;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LegacySyncRunnable:Stopped"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onesignal/W0;->x:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Service;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

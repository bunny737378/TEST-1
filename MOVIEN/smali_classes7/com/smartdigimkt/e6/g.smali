.class public final Lcom/smartdigimkt/e6/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/e6/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/smartdigimkt/e6/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x7

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/e6/g;->a:Lcom/smartdigimkt/e6/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/k6/b;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

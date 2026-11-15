.class public final Lcom/smartdigimkt/q/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q/a;->a:Lcom/smartdigimkt/q/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/q/a;->a:Lcom/smartdigimkt/q/d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    :cond_0
    return-void
.end method

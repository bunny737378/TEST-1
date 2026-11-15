.class public final Lcom/smartdigimkt/e4/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e4/e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/e4/c;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/e4/c;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/smartdigimkt/e4/e;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p2, p1, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/e4/e;->a()D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpl-double p1, v0, v2

    .line 45
    .line 46
    if-ltz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Lcom/smartdigimkt/e4/d;->a(D)V

    .line 50
    :cond_0
    return-void
.end method

.class public final Lt0/J;
.super Lt0/N;
.source "SourceFile"


# virtual methods
.method public final n(Lt0/L;Lcom/google/firebase/messaging/s;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lt0/N;->n(Lt0/L;Lcom/google/firebase/messaging/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt0/L;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "deviceType"

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

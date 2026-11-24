.class public final Lcom/inmobi/media/ud0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/vd0;->a:Lcom/inmobi/media/vd0;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 10
    .line 11
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/lt;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/b8;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "available"

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ck;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/inmobi/media/vd0;->a(Landroid/net/Network;Landroid/net/LinkProperties;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 23
    .line 24
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/inmobi/media/lt;

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/b8;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {p1, v1, p2, v0}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    sget-object p0, Lcom/inmobi/media/vd0;->a:Lcom/inmobi/media/vd0;

    .line 44
    .line 45
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/vd0;->a:Lcom/inmobi/media/vd0;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/m80;->g:Lh54;

    .line 10
    .line 11
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/lt;

    .line 16
    .line 17
    new-instance p1, Lcom/inmobi/media/b8;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const-string v1, "lost"

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/b8;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lt;->b(Lcom/inmobi/media/b8;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

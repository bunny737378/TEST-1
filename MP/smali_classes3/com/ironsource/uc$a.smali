.class Lcom/ironsource/uc$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/uc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/uc;


# direct methods
.method public constructor <init>(Lcom/ironsource/uc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/uc$a;->b:Lcom/ironsource/uc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/uc$a;->b:Lcom/ironsource/uc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/uc;->d(Lcom/ironsource/uc;)Lcom/ironsource/z7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/ironsource/z7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/ironsource/uc;->d(Lcom/ironsource/uc;)Lcom/ironsource/z7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/ironsource/b4;->a(Landroid/content/Context;)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Lcom/ironsource/z7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ironsource/uc$a;->b:Lcom/ironsource/uc;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/ironsource/uc;->d(Lcom/ironsource/uc;)Lcom/ironsource/z7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/ironsource/z7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ironsource/uc$a;->b:Lcom/ironsource/uc;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/ironsource/uc;->d(Lcom/ironsource/uc;)Lcom/ironsource/z7;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/ironsource/b4;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/ironsource/b4;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, v0, p0}, Lcom/ironsource/z7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ironsource/uc$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ironsource/b4;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "none"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/uc$a;->b:Lcom/ironsource/uc;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/ironsource/uc;->d(Lcom/ironsource/uc;)Lcom/ironsource/z7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/ironsource/z7;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

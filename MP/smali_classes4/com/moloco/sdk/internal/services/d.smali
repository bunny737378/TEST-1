.class public final Lcom/moloco/sdk/internal/services/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/services/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/s;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/d;->b:Lcom/moloco/sdk/internal/services/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/publisher/k0;
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/services/c;->a:Lcom/moloco/sdk/internal/services/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/moloco/sdk/internal/services/c;->b:Lcom/moloco/sdk/internal/services/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/moloco/sdk/internal/services/b;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/d;->b:Lcom/moloco/sdk/internal/services/s;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/a;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/services/b;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

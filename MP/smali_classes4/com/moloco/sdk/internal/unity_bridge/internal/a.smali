.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/internal/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/internal/h;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 3
    .line 4
    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    .line 12
    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/moloco/sdk/internal/unity_bridge/internal/c;

    .line 18
    .line 19
    invoke-direct {p0, v5, v2, p2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/c;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Lcom/moloco/sdk/internal/unity_bridge/internal/h;

    .line 30
    .line 31
    iget-object p2, v1, Lcom/moloco/sdk/internal/unity_bridge/internal/h;->a:Lp91;

    .line 32
    .line 33
    iget-object p2, p2, Lp91;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p0, Lcom/moloco/sdk/internal/unity_bridge/internal/d;

    .line 50
    .line 51
    invoke-direct {p0, v5, v2, p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/d;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_1
    invoke-interface {p2}, Lcom/moloco/sdk/publisher/Destroyable;->destroy()V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/unity_bridge/internal/e;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/unity_bridge/internal/e;-><init>(Lcom/moloco/sdk/internal/unity_bridge/internal/h;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, p0, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method

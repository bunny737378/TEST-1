.class public final Lt2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lho1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lho1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt2;->b:Lho1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz2;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lz2;->a:Lcj2;

    .line 2
    .line 3
    iget-object v0, p0, Lt2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lum1;->c:Laa1;

    .line 9
    .line 10
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lpl1;->Cc:Ljl1;

    .line 23
    .line 24
    sget-object v2, Lle1;->e:Lle1;

    .line 25
    .line 26
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lkc3;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object p0, p0, Lt2;->b:Lho1;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lho1;->A1(Lhx3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Failed to load ad."

    .line 65
    .line 66
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

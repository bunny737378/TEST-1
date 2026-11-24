.class public final Lby9;
.super Lgm1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lhwa;

.field public e:Ljm1;

.field public f:Lfm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lby9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lbm1;)V
    .locals 2

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lfm1;

    .line 3
    .line 4
    iput-object p1, p0, Lby9;->f:Lfm1;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p2, Lbm1;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    new-instance p1, Lay9;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lay9;-><init>(Lby9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbm1;->c(Ltl1;)Ljm1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lby9;->e:Ljm1;

    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lby9;->f:Lfm1;

    .line 3
    .line 4
    iput-object p1, p0, Lby9;->e:Ljm1;

    .line 5
    .line 6
    return-void
.end method

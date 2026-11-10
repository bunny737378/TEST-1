.class public final Lam1;
.super Lej;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lkg2;

.field public e:Lsm0;

.field public f:Ldj;


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
    iput-object v0, p0, Lam1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lam1;->f:Ldj;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Ldj;->a:Lyw;

    .line 4
    .line 5
    check-cast v0, Lww;

    .line 6
    .line 7
    invoke-virtual {v0}, Lww;->S0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    new-instance v0, Lzl1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzl1;-><init>(Lam1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ldj;->b(Lti;)Lsm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lam1;->e:Lsm0;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lam1;->f:Ldj;

    .line 3
    .line 4
    iput-object p1, p0, Lam1;->e:Lsm0;

    .line 5
    .line 6
    return-void
.end method

.class public final Ly10;
.super Lt7;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic r:Lcom/mim/quizchamp/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mim/quizchamp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly10;->r:Lcom/mim/quizchamp/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lh10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly10;->r:Lcom/mim/quizchamp/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mim/quizchamp/MainActivity;->U:Lyq1;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljy;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lyq1;

    .line 5
    .line 6
    iget-object p0, p0, Ly10;->r:Lcom/mim/quizchamp/MainActivity;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mim/quizchamp/MainActivity;->U:Lyq1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lz10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lz10;-><init>(Lx4;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lyq1;

    .line 20
    .line 21
    :try_start_0
    iget-object p0, p1, Lyq1;->b:Ljr1;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lbf1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbf1;-><init>(Lsq3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljr1;->j2(Lt32;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

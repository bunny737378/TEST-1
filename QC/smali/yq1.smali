.class public final Lyq1;
.super Ljy;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljr1;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Les1;

    .line 5
    .line 6
    invoke-direct {v5}, Les1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lyq1;->c:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyq1;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lqc1;->g:Lqc1;

    .line 28
    .line 29
    iget-object v1, v0, Lqc1;->b:Lbb1;

    .line 30
    .line 31
    new-instance v3, Lyz3;

    .line 32
    .line 33
    invoke-direct {v3}, Lyz3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Le51;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Le51;-><init>(Lbb1;Landroid/content/Context;Lyz3;Ljava/lang/String;Les1;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, v2, p1}, Lyb1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljr1;

    .line 52
    .line 53
    iput-object p1, p0, Lyq1;->b:Ljr1;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyq1;->b:Ljr1;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lw60;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljr1;->F2(Lhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcj2;Luj;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lyq1;->b:Ljr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lyq1;->c:J

    .line 6
    .line 7
    iput-wide v1, p1, Lcj2;->l:J

    .line 8
    .line 9
    iget-object v1, p0, Lyq1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lda3;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lda3;-><init>(Luj;Lyq1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljr1;->V0(Lhx3;Lyl1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lh10;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "Internal Error."

    .line 39
    .line 40
    const-string v3, "com.google.android.gms.ads"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lh10;-><init>(ILjava/lang/String;Ljava/lang/String;Lp2;Lyc0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Luj;->l(Lh10;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

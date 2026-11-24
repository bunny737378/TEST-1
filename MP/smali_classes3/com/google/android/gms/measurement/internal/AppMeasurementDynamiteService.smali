.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Liga;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lwcc;

.field public final b:Ldv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhz9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 8
    .line 9
    new-instance v0, Ldv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->n:Lvla;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->e(Lqva;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lvla;->t1(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lmnc;->J1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lwcc;

    .line 17
    .line 18
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 19
    .line 20
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lzia;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, p0, v2, v1, v0}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->n:Lvla;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->e(Lqva;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lvla;->u1(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Lbia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzsc;->v2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 19
    .line 20
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 21
    .line 22
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lzsc;->j2(Lbia;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lbia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld8c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ld8c;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lbia;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lbia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q(Ljava/lang/String;Lbia;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lbia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Les0;

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Les0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lbia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc;->l:Lnnb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnnb;->c:Lrkb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lrkb;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q(Ljava/lang/String;Lbia;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lbia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc;->l:Lnnb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnnb;->c:Lrkb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lrkb;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q(Ljava/lang/String;Lbia;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lbia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmnc;->K1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->q(Ljava/lang/String;Lbia;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lbia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lwcc;

    .line 17
    .line 18
    iget-object p1, p1, Lwcc;->d:Lsh9;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 24
    .line 25
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 26
    .line 27
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lzsc;->k2(Lbia;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getSessionId(Lbia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyia;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lyia;-><init>(Lmnc;Lbia;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Lbia;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 21
    .line 22
    iget-object p2, p2, Lwcc;->i:Lzsc;

    .line 23
    .line 24
    invoke-static {p2}, Lwcc;->f(Lfa9;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 28
    .line 29
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 30
    .line 31
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwcc;

    .line 42
    .line 43
    iget-object v2, v0, Lwcc;->g:Lvhb;

    .line 44
    .line 45
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lilc;

    .line 49
    .line 50
    invoke-direct {v7, p0, v3, v1}, Lilc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v4, 0x3a98

    .line 54
    .line 55
    const-string v6, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Lzsc;->m2(Lbia;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 72
    .line 73
    iget-object p2, p2, Lwcc;->i:Lzsc;

    .line 74
    .line 75
    invoke-static {p2}, Lwcc;->f(Lfa9;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 79
    .line 80
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 81
    .line 82
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lwcc;

    .line 93
    .line 94
    iget-object v3, v0, Lwcc;->g:Lvhb;

    .line 95
    .line 96
    invoke-static {v3}, Lwcc;->h(Lfjc;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lilc;

    .line 100
    .line 101
    invoke-direct {v8, p0, v4, v2}, Lilc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v5, 0x3a98

    .line 105
    .line 106
    const-string v7, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Lzsc;->k2(Lbia;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 123
    .line 124
    iget-object p2, p2, Lwcc;->i:Lzsc;

    .line 125
    .line 126
    invoke-static {p2}, Lwcc;->f(Lfa9;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 130
    .line 131
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 132
    .line 133
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwcc;

    .line 144
    .line 145
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 146
    .line 147
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lamc;

    .line 151
    .line 152
    invoke-direct {v6, p0, v2, v0}, Lamc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x3a98

    .line 156
    .line 157
    const-string v5, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Lfa9;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lwcc;

    .line 188
    .line 189
    iget-object p1, p1, Lwcc;->f:Ljvb;

    .line 190
    .line 191
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Ljvb;->i:Lytb;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 203
    .line 204
    iget-object p2, p2, Lwcc;->i:Lzsc;

    .line 205
    .line 206
    invoke-static {p2}, Lwcc;->f(Lfa9;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 210
    .line 211
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 212
    .line 213
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lwcc;

    .line 224
    .line 225
    iget-object v2, v0, Lwcc;->g:Lvhb;

    .line 226
    .line 227
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Lamc;

    .line 231
    .line 232
    invoke-direct {v7, p0, v3, v1}, Lamc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v4, 0x3a98

    .line 236
    .line 237
    const-string v6, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v2 .. v7}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Lzsc;->j2(Lbia;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 254
    .line 255
    iget-object p2, p2, Lwcc;->i:Lzsc;

    .line 256
    .line 257
    invoke-static {p2}, Lwcc;->f(Lfa9;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 261
    .line 262
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 263
    .line 264
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lwcc;

    .line 275
    .line 276
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 277
    .line 278
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lilc;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Lilc;-><init>(Lmnc;Ljava/util/concurrent/atomic/AtomicReference;B)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lvhb;->D1(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, Lzsc;->i2(Ljava/lang/String;Lbia;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLbia;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokc;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lokc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lbia;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lwcc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p4, p1, Lwcc;->g:Lvhb;

    .line 35
    .line 36
    invoke-static {p4}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxrb;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lxrb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lwcc;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 49
    .line 50
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 54
    .line 55
    const-string p1, "Attempting to initialize multiple times"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initializeWithElapsedTime(Lql3;Lcom/google/android/gms/internal/measurement/zzdb;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p1, p2, p3, p4}, Lwcc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 31
    .line 32
    iget-object p0, p1, Lwcc;->d:Lsh9;

    .line 33
    .line 34
    sget-object p2, Lvlb;->l1:Lglb;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p3, p2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lwcc;->d:Lsh9;

    .line 44
    .line 45
    sget-object p2, Lvlb;->S0:Lglb;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    sub-long/2addr p2, v0

    .line 58
    iget-object p0, p1, Lwcc;->g:Lvhb;

    .line 59
    .line 60
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lxrb;

    .line 64
    .line 65
    invoke-direct {p4, p1, p2, p3}, Lxrb;-><init>(Lwcc;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 73
    .line 74
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 78
    .line 79
    const-string p1, "Attempting to initialize multiple times"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public isDataCollectionEnabled(Lbia;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld8c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ld8c;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lbia;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lwcc;->d:Lsh9;

    .line 7
    .line 8
    sget-object v1, Lvlb;->h1:Lglb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwcc;->g:Lvhb;

    .line 18
    .line 19
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lt8b;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 40
    .line 41
    const-string v2, "Failed to record legacy logEvent diagnostic"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v3, p0, Lwcc;->m:Lmnc;

    .line 47
    .line 48
    invoke-static {v3}, Lwcc;->g(Lt5b;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object/from16 v6, p3

    .line 56
    .line 57
    move/from16 v7, p4

    .line 58
    .line 59
    move/from16 v8, p5

    .line 60
    .line 61
    move-wide/from16 v9, p6

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v12}, Lmnc;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lbia;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string p3, "_o"

    .line 21
    .line 22
    const-string v4, "auto"

    .line 23
    .line 24
    invoke-virtual {v0, p3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzay;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    move-wide/from16 v5, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzay;Ljava/lang/String;JJ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 43
    .line 44
    iget-object p2, p2, Lwcc;->g:Lvhb;

    .line 45
    .line 46
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Les0;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    move-object v6, p0

    .line 53
    move-object v9, p1

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, v1

    .line 56
    invoke-direct/range {v5 .. v10}, Les0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v5}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lmnc;->A1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lql3;Lql3;Lql3;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 33
    .line 34
    iget-object v1, p0, Lwcc;->f:Ljvb;

    .line 35
    .line 36
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Ljvb;->x1(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lql3;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p3, p3, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p3}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lio2;->i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lql3;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p2, p2, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p2}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio2;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lql3;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p2, p2, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p2}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio2;->k(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lql3;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p2, p2, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p2}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio2;->l(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lql3;Lbia;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lbia;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lbia;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p3, p3, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p3}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lmnc;->c:Lio2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 21
    .line 22
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 23
    .line 24
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmnc;->U1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Lio2;->m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lbia;->c1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 39
    .line 40
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 41
    .line 42
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Lql3;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p1, p1, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p1}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lql3;J)V
    .locals 0
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p1, p1, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p1}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lmnc;->c:Lio2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmnc;->U1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lbia;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lbia;->c1(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/String;Lbia;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzsc;->i2(Ljava/lang/String;Lbia;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public registerOnMeasurementEventListener(Ltka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldv;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ltka;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvjc;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lfxc;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lfxc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltka;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ltka;->zzf()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 41
    .line 42
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 43
    .line 44
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmnc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lwcc;

    .line 61
    .line 62
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 63
    .line 64
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 68
    .line 69
    const-string p1, "OnEventListener already registered"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwcc;

    .line 20
    .line 21
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 22
    .line 23
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Likc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Likc;-><init>(Lmnc;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lmnc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lwcc;

    .line 20
    .line 21
    iget-object p3, p3, Lwcc;->g:Lvhb;

    .line 22
    .line 23
    invoke-static {p3}, Lwcc;->h(Lfjc;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Likc;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Likc;-><init>(Lmnc;JB)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Llja;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmqc;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmnc;->y1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 22
    .line 23
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lmnc;->I1(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lvlb;->j1:Lglb;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lv7b;->c:Lv7b;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lv7b;->d:Lvp3;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 57
    .line 58
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lgkc;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p0, v2}, Lgkc;-><init>(Lmnc;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/16 v0, -0x14

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, p2, p3}, Lmnc;->V1(Landroid/os/Bundle;IJ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setCurrentScreen(Lql3;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->l:Lnnb;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsh9;->F1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lnnb;->c:Lrkb;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 41
    .line 42
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v10, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 68
    .line 69
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "Activity"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, v3}, Lnnb;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v3, p3

    .line 95
    :goto_0
    iget-object v4, v2, Lrkb;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v2, Lrkb;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v2, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 112
    .line 113
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 117
    .line 118
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    const/16 v2, 0x1f4

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, v0, Lwcc;->d:Lsh9;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-le v4, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 146
    .line 147
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "Invalid screen name length in setCurrentScreen. Length"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-lez v4, :cond_9

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v0, Lwcc;->d:Lsh9;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-gt v4, v2, :cond_9

    .line 182
    .line 183
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 184
    .line 185
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 189
    .line 190
    if-nez p2, :cond_8

    .line 191
    .line 192
    const-string v4, "null"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object v4, p2

    .line 196
    :goto_1
    const-string v5, "Setting current screen to name, class"

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lrkb;

    .line 202
    .line 203
    iget-object v0, v0, Lwcc;->i:Lzsc;

    .line 204
    .line 205
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lzsc;->v2()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    move-object v0, v2

    .line 217
    move-object v2, v3

    .line 218
    move-wide v3, v4

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v1, p2

    .line 221
    invoke-direct/range {v0 .. v9}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    invoke-virtual {p0, p1, v0, v1}, Lnnb;->v1(Ljava/lang/String;Lrkb;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    move-object v2, v3

    .line 235
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 236
    .line 237
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljvb;->k:Lytb;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-string v0, "Invalid class name length in setCurrentScreen. Length"

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwcc;

    .line 17
    .line 18
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 19
    .line 20
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnv;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnv;-><init>(Lmnc;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lwcc;

    .line 28
    .line 29
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 30
    .line 31
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lllc;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lllc;-><init>(Lmnc;Landroid/os/Bundle;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEventInterceptor(Ltka;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luua;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 13
    .line 14
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 15
    .line 16
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lvhb;->z1()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, v2, Lwcc;->m:Lmnc;

    .line 28
    .line 29
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqva;->g1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmnc;->d:Luua;

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljr1;->u(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lmnc;->d:Luua;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v2, Lwcc;->g:Lvhb;

    .line 54
    .line 55
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lzia;

    .line 59
    .line 60
    const/16 v3, 0x1d

    .line 61
    .line 62
    invoke-direct {v2, p0, v0, v1, v3}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Lima;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lwcc;

    .line 21
    .line 22
    iget-object p2, p2, Lwcc;->g:Lvhb;

    .line 23
    .line 24
    invoke-static {p2}, Lwcc;->h(Lfjc;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lzia;

    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, p1, v1, v0}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Likc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Likc;-><init>(Lmnc;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwcc;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ljvb;->l:Lytb;

    .line 29
    .line 30
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lwcc;->d:Lsh9;

    .line 37
    .line 38
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 39
    .line 40
    sget-object v1, Lvlb;->G0:Lglb;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v1}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    const-string v1, "sgtm_debug_enable"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v3, "1"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v1, "sgtm_preview_key"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Ljvb;->l:Lytb;

    .line 89
    .line 90
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lsh9;->c:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ljvb;->l:Lytb;

    .line 102
    .line 103
    const-string p1, "[sgtm] Preview Mode was not enabled."

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lsh9;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 5
    .line 6
    iget-object v0, p0, Lwcc;->m:Lmnc;

    .line 7
    .line 8
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwcc;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ljvb;->i:Lytb;

    .line 29
    .line 30
    const-string p2, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lytb;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwcc;->d:Lsh9;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    sget-object p3, Lvlb;->i1:Lglb;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 47
    .line 48
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgkc;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, v0, p2}, Lgkc;-><init>(Lmnc;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lwcc;->g:Lvhb;

    .line 62
    .line 63
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyia;

    .line 67
    .line 68
    const/16 v2, 0x1c

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "_id"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v3, p1

    .line 81
    move-wide v5, p2

    .line 82
    invoke-virtual/range {v0 .. v6}, Lmnc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lql3;ZJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lql3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 9
    .line 10
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 11
    .line 12
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lmnc;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Ltka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ldv;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ltka;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvjc;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lfxc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lfxc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ltka;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lwcc;

    .line 30
    .line 31
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 32
    .line 33
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmnc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lwcc;

    .line 50
    .line 51
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 52
    .line 53
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 57
    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0
.end method

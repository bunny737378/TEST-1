.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public c:Lm2/k0;

.field public final d:Ls/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/H;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 8
    .line 9
    new-instance v0, Ls/b;

    .line 10
    .line 11
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    invoke-virtual {v0}, Lm2/k0;->m()Lm2/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm2/q;->A(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lm2/G0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p1, p1, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p1}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LL/i;->g()Lm2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lm/k;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    invoke-virtual {v0}, Lm2/k0;->m()Lm2/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lm2/q;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->H:Lm2/K1;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/K1;->B0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 19
    .line 20
    iget-object v2, v2, Lm2/k0;->H:Lm2/K1;

    .line 21
    .line 22
    invoke-static {v2}, Lm2/k0;->e(Lm2/x0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lm2/K1;->M(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm2/m0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lm2/m0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm2/G0;->C:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ll/g;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm2/k0;

    .line 14
    .line 15
    iget-object v0, v0, Lm2/k0;->K:Lm2/U0;

    .line 16
    .line 17
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lm2/U0;->y:Lm2/V0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lm2/V0;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LL/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm2/k0;

    .line 14
    .line 15
    iget-object v0, v0, Lm2/k0;->K:Lm2/U0;

    .line 16
    .line 17
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lm2/U0;->y:Lm2/V0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lm2/V0;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LL/i;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lm2/k0;

    .line 15
    .line 16
    iget-object v3, v2, Lm2/k0;->x:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0}, LL/i;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Lm2/k0;

    .line 27
    .line 28
    iget-object v1, v1, Lm2/k0;->O:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "google_app_id"

    .line 31
    .line 32
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, LX1/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const-string v0, "string"

    .line 51
    .line 52
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, v2, Lm2/k0;->E:Lm2/N;

    .line 67
    .line 68
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "getGoogleAppId failed with exception"

    .line 72
    .line 73
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :catch_1
    :goto_1
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 18
    .line 19
    iget-object p1, p1, Lm2/k0;->H:Lm2/K1;

    .line 20
    .line 21
    invoke-static {p1}, Lm2/k0;->e(Lm2/x0;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lm2/K1;->L(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lm/k;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v0, v3, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/c0;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 20
    .line 21
    iget-object p2, p2, Lm2/k0;->H:Lm2/K1;

    .line 22
    .line 23
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 27
    .line 28
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 29
    .line 30
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v8, Lm2/H0;

    .line 43
    .line 44
    invoke-direct {v8, v0, v4, v2}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x3a98

    .line 48
    .line 49
    const-string v7, "boolean test flag value"

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p1, v0}, Lm2/K1;->P(Lcom/google/android/gms/internal/measurement/c0;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 66
    .line 67
    iget-object p2, p2, Lm2/k0;->H:Lm2/K1;

    .line 68
    .line 69
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 73
    .line 74
    iget-object v1, v1, Lm2/k0;->L:Lm2/G0;

    .line 75
    .line 76
    invoke-static {v1}, Lm2/k0;->d(Lm2/X;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v7, Lm2/H0;

    .line 89
    .line 90
    invoke-direct {v7, v1, v3, v0}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x3a98

    .line 94
    .line 95
    const-string v6, "int test flag value"

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v7}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, p1, v0}, Lm2/K1;->L(Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 112
    .line 113
    iget-object p2, p2, Lm2/k0;->H:Lm2/K1;

    .line 114
    .line 115
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 119
    .line 120
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 121
    .line 122
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v6, Lm2/H0;

    .line 135
    .line 136
    const/4 v3, 0x5

    .line 137
    invoke-direct {v6, v0, v2, v3}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x3a98

    .line 141
    .line 142
    const-string v5, "double test flag value"

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "r"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/c0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    iget-object p2, p2, LL/i;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lm2/k0;

    .line 172
    .line 173
    iget-object p2, p2, Lm2/k0;->E:Lm2/N;

    .line 174
    .line 175
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Error returning double value to wrapper"

    .line 179
    .line 180
    iget-object p2, p2, Lm2/N;->E:Lm2/P;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 187
    .line 188
    iget-object p2, p2, Lm2/k0;->H:Lm2/K1;

    .line 189
    .line 190
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 194
    .line 195
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 196
    .line 197
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v7, Lm2/H0;

    .line 210
    .line 211
    invoke-direct {v7, v0, v3, v1}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v4, 0x3a98

    .line 215
    .line 216
    const-string v6, "long test flag value"

    .line 217
    .line 218
    invoke-virtual/range {v2 .. v7}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p2, p1, v0, v1}, Lm2/K1;->M(Lcom/google/android/gms/internal/measurement/c0;J)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 233
    .line 234
    iget-object p2, p2, Lm2/k0;->H:Lm2/K1;

    .line 235
    .line 236
    invoke-static {p2}, Lm2/k0;->e(Lm2/x0;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 240
    .line 241
    iget-object v1, v1, Lm2/k0;->L:Lm2/G0;

    .line 242
    .line 243
    invoke-static {v1}, Lm2/k0;->d(Lm2/X;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Lm2/H0;

    .line 256
    .line 257
    invoke-direct {v7, v1, v3, v0}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v4, 0x3a98

    .line 261
    .line 262
    const-string v6, "String test flag value"

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v7}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2, v0, p1}, Lm2/K1;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/c0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LT1/k;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LT1/k;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public initialize(Le2/a;Lcom/google/android/gms/internal/measurement/j0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lm2/k0;->E:Lm2/N;

    .line 26
    .line 27
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm2/m0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lm2/m0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/c0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 6
    .line 7
    iget-object v2, v1, Lm2/k0;->L:Lm2/G0;

    .line 8
    .line 9
    invoke-static {v2}, Lm2/k0;->d(Lm2/X;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lm2/G0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "_o"

    .line 21
    .line 22
    const-string v6, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lm2/v;

    .line 28
    .line 29
    new-instance v5, Lm2/u;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v10

    .line 35
    move-object v4, p2

    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 43
    .line 44
    iget-object v1, v1, Lm2/k0;->F:Lm2/h0;

    .line 45
    .line 46
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ll/g;

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    move-object v7, v2

    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    invoke-direct/range {v7 .. v12}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Le2/a;Le2/a;Le2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

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
    invoke-static {p3}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

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
    invoke-static {p4}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

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
    invoke-static {p5}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 33
    .line 34
    iget-object v1, p3, Lm2/k0;->E:Lm2/N;

    .line 35
    .line 36
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

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
    invoke-virtual/range {v1 .. v8}, Lm2/N;->y(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Le2/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p4, p4, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p4}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/n0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Le2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Le2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Le2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Le2/a;Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 21
    .line 22
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 23
    .line 24
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lm2/G0;->R()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/measurement/n0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/c0;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 45
    .line 46
    iget-object p2, p2, Lm2/k0;->E:Lm2/N;

    .line 47
    .line 48
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lm2/N;->E:Lm2/P;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Le2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->onActivityStarted(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityStopped(Le2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 16
    .line 17
    iget-object p3, p3, Lm2/k0;->L:Lm2/G0;

    .line 18
    .line 19
    invoke-static {p3}, Lm2/k0;->d(Lm2/X;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lm2/G0;->R()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/n0;->onActivityStopped(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/c0;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/c0;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lm2/D0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lm2/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lm2/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 49
    .line 50
    iget-object p1, p1, Lm2/k0;->L:Lm2/G0;

    .line 51
    .line 52
    invoke-static {p1}, Lm2/k0;->d(Lm2/X;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lm2/G0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lm2/G0;->X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lm2/L0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, Lm2/L0;-><init>(Lm2/G0;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->H:Lm2/K1;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lm2/K1;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 7
    .line 8
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 9
    .line 10
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 22
    .line 23
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 24
    .line 25
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lm2/G0;->W(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lm2/J0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, p3}, Lm2/J0;-><init>(Lm2/G0;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lm2/h0;->B(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lm2/G0;->C(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Le2/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p4, p4, Lm2/k0;->K:Lm2/U0;

    .line 7
    .line 8
    invoke-static {p4}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p4}, LL/i;->n()Lm2/e;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-virtual {p5}, Lm2/e;->F()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object p5, p4, Lm2/U0;->y:Lm2/V0;

    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 49
    .line 50
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p4, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 74
    .line 75
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, Lm2/U0;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v0, p5, Lm2/V0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p5, p5, Lm2/V0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 109
    .line 110
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p5, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p4}, LL/i;->n()Lm2/e;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0, p5}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v1, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1, p2, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-eqz p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p4}, LL/i;->n()Lm2/e;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0, p5}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-le v1, p5, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lm2/N;->G:Lm2/P;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    iget-object p5, p5, Lm2/N;->J:Lm2/P;

    .line 201
    .line 202
    if-nez p2, :cond_9

    .line 203
    .line 204
    const-string v0, "null"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v0, p2

    .line 208
    :goto_2
    const-string v1, "Setting current screen to name, class"

    .line 209
    .line 210
    invoke-virtual {p5, v0, p3, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance p5, Lm2/V0;

    .line 214
    .line 215
    invoke-virtual {p4}, LL/i;->q()Lm2/K1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lm2/K1;->B0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {p5, v0, v1, p2, p3}, Lm2/V0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p4, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-virtual {p4, p1, p5, p2}, Lm2/U0;->E(Landroid/app/Activity;Lm2/V0;Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lw1/q;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0, p1}, Lw1/q;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

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
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lm2/I0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, p1, v3}, Lm2/I0;-><init>(Lm2/G0;Landroid/os/Bundle;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/b;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lm2/k0;->F:Lm2/h0;

    .line 14
    .line 15
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lm2/h0;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 25
    .line 26
    iget-object p1, p1, Lm2/k0;->L:Lm2/G0;

    .line 27
    .line 28
    invoke-static {p1}, Lm2/k0;->d(Lm2/X;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lm2/G0;->z:Lu1/b;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Lt0/d;->o(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lm2/G0;->z:Lu1/b;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 55
    .line 56
    iget-object p1, p1, Lm2/k0;->F:Lm2/h0;

    .line 57
    .line 58
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lm/k;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, p0, v2, v0}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/h0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object p2, p2, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {p2}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lm2/X;->y()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LL/i;->g()Lm2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lm/k;

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    invoke-direct {v0, p2, v1, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LL/i;->g()Lm2/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lm2/L0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lm2/L0;-><init>(Lm2/G0;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm2/w;->x0:Lm2/E;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 38
    .line 39
    iget-object p1, p1, Lm2/N;->H:Lm2/P;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 79
    .line 80
    iget-object v1, v1, Lm2/N;->H:Lm2/P;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object p1, v0, Lm2/e;->y:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "Preview Mode was not enabled."

    .line 97
    .line 98
    iget-object p1, p1, Lm2/N;->H:Lm2/P;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LL/i;->n()Lm2/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object v3, p1, Lm2/e;->y:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 5
    .line 6
    iget-object v1, v0, Lm2/k0;->L:Lm2/G0;

    .line 7
    .line 8
    invoke-static {v1}, Lm2/k0;->d(Lm2/X;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, LL/i;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lm2/k0;

    .line 22
    .line 23
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 24
    .line 25
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lm/k;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, v3}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "_id"

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v4, p1

    .line 55
    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Le2/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Le2/b;->s(Le2/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 9
    .line 10
    iget-object v0, p3, Lm2/k0;->L:Lm2/G0;

    .line 11
    .line 12
    invoke-static {v0}, Lm2/k0;->d(Lm2/X;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ls/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/d0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm2/D0;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lm2/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lm2/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/d0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lm2/k0;->L:Lm2/G0;

    .line 34
    .line 35
    invoke-static {p1}, Lm2/k0;->d(Lm2/X;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lm2/G0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LL/i;->f()Lm2/N;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "OnEventListener had not been registered"

    .line 54
    .line 55
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$getComponents$0(Lp51;)Lab;
    .locals 6

    .line 1
    const-class v0, Lcr2;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr2;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lp51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lya7;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lp51;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lya7;

    .line 24
    .line 25
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lbb;->c:Lbb;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lbb;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lbb;->c:Lbb;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lcr2;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lcr2;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Ln39;->g:Ln39;

    .line 72
    .line 73
    sget-object v5, Ln57;->c:Ln57;

    .line 74
    .line 75
    check-cast p0, Lti2;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lti2;->a(Ljava/util/concurrent/Executor;Lvi2;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Lcr2;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p0, Lbb;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lo5b;->c(Landroid/content/Context;Landroid/os/Bundle;)Lo5b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lo5b;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lbb;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 98
    .line 99
    .line 100
    sput-object p0, Lbb;->c:Lbb;

    .line 101
    .line 102
    :cond_1
    monitor-exit v2

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    sget-object p0, Lbb;->c:Lbb;

    .line 109
    .line 110
    return-object p0
.end method

.method public static synthetic zza(Lp51;)Lab;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lp51;)Lab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz41;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lab;

    .line 2
    .line 3
    invoke-static {p0}, Lz41;->b(Ljava/lang/Class;)Ly41;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcr2;

    .line 8
    .line 9
    invoke-static {v0}, Lm12;->b(Ljava/lang/Class;)Lm12;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ly41;->a(Lm12;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lm12;->b(Ljava/lang/Class;)Lm12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ly41;->a(Lm12;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lya7;

    .line 26
    .line 27
    invoke-static {v0}, Lm12;->b(Ljava/lang/Class;)Lm12;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ly41;->a(Lm12;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lg67;->e:Lg67;

    .line 35
    .line 36
    iput-object v0, p0, Ly41;->f:Lt51;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Ly41;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ly41;->b()Lz41;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "fire-analytics"

    .line 47
    .line 48
    const-string v1, "24.0.0"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lpa9;->s(Ljava/lang/String;Ljava/lang/String;)Lz41;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p0, v0}, [Lz41;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

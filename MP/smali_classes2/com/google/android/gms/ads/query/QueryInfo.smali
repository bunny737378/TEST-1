.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lqx9;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxy9;->j:Lmy9;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqx9;->Yc:Llx9;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/ads/query/zza;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/query/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object p0, p4

    .line 55
    move-object v4, p1

    .line 56
    move-object p1, p2

    .line 57
    move-object v3, v2

    .line 58
    new-instance v2, Ll9a;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v6, v5

    .line 70
    move-object v5, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Ll9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ll9a;->D(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AdUnitId cannot be null."

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljr1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzc()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

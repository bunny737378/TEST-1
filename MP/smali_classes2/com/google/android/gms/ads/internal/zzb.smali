.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Llba;

.field public final d:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V
    .locals 0
    .param p2    # Llba;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzcbo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Llba;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbo;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(ZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Llba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lkba;

    .line 6
    .line 7
    iget-object v0, v0, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzceo;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbo;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Llba;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lkba;

    .line 9
    .line 10
    iget-object v2, v2, Lkba;->g:Lcom/google/android/gms/internal/ads/zzceo;

    .line 11
    .line 12
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzceo;->f:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcbo;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    :cond_1
    const-string v2, ""

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object p1, v2

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    check-cast v1, Lkba;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p0, p1, v0}, Lkba;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcbo;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcbo;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "{NAVIGATION_URL}"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method

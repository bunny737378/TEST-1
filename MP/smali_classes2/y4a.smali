.class public final Ly4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw2a;


# instance fields
.field public final a:Lo4a;

.field public final b:Lada;

.field public final synthetic c:Lz4a;


# direct methods
.method public constructor <init>(Lz4a;Lo4a;Lada;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4a;->c:Lz4a;

    .line 5
    .line 6
    iput-object p2, p0, Ly4a;->a:Lo4a;

    .line 7
    .line 8
    iput-object p3, p0, Ly4a;->b:Lada;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4a;->a:Lo4a;

    .line 2
    .line 3
    iget-object v1, p0, Ly4a;->b:Lada;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Ly4a;->c:Lz4a;

    .line 6
    .line 7
    iget-object p0, p0, Lz4a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lv4a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lv4a;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lada;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-virtual {v1, p0}, Lada;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lo4a;->u()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lo4a;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4a;->a:Lo4a;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Ly4a;->b:Lada;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lo4a;->u()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_0
    :goto_0
    invoke-virtual {v0}, Lo4a;->u()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

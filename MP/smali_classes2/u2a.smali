.class public final Lu2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw2a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2a;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu2a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lu2a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lada;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lrca;->i:Lhwa;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lhwa;->a()Lcla;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    const-string v1, "rl_gc_cleanup"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fn"

    .line 35
    .line 36
    iget-object p0, p0, Lu2a;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcla;->m()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lada;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lrca;->i:Lhwa;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lhwa;->a()Lcla;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    const-string v1, "rl_gc_cleanup"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fn"

    .line 40
    .line 41
    iget-object p0, p0, Lu2a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcla;->m()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
